BASE_S3_BEACHES_PATH = 'https://s3-ap-northeast-1.amazonaws.com/seamania/beach/'
require 'csv'

class InsertDataFromCsv < Thor
  desc 'insert', 'insert beaches data form csv file'
  option :file, type: :string, aliases: '-f', desc: 'select csv file'
  def insert
    CSV.foreach(options[:file]) do |row|
      next if row.first == 'id'
      break if row.first.nil?

      ActiveRecord::Base.transaction do
        # Beachの作成
        beach = Beach.new
        beach.id           = row[0].presence
        beach.name         = row[1].strip.presence
        beach.description  = row[2].strip.presence
        beach.address      = row[3].strip.presence
        beach.latitude     = row[5].presence
        beach.longitude    = row[6].presence
        beach.parking      = row[7].strip.presence
        beach.phone_number = row[8].strip.presence
        beach.shower       = row[9].strip.presence
        beach.site_url     = row[10].strip.presence
        beach.save!

        # 都道府県の関連付け
        prefecture = Prefecture.find_by!(name: row[4].strip)
        prefecture.beaches_prefectures.create!(beach_id: beach.id)

        # 写真の設定
        # TODO ゆくゆくはaws-cliからapi叩いて、画像のアップも自動化したい
        photo = Photo.new(beach_id: beach.id)
        if row[11].present?
          photo.url = "#{BASE_S3_BEACHES_PATH + beach.id.to_s}/main.jpg"
          photo.source = row[12]&.strip
        else
          photo.url = "#{BASE_S3_BEACHES_PATH}noimage.jpg"
        end
        photo.save!
      end
    end
  end
end

InsertDataFromCsv.start(ARGV)
