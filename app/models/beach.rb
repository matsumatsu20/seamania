class Beach < ActiveRecord::Base
  has_many :beaches_tags
  has_many :tags, through: :beaches_tags
  has_many :beaches_prefectures
  has_many :prefectures, through: :beaches_prefectures
  has_many :photos
end
