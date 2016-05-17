class Tag < ActiveRecord::Base
  has_many :beaches_tags
  has_many :beaches, through: :beaches_tags
end
