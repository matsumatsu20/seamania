class Prefecture < ActiveRecord::Base
  has_many :beaches_prefectures
  has_many :beaches, through: :beaches_prefectures
end
