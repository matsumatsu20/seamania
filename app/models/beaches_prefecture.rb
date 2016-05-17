class BeachesPrefecture < ActiveRecord::Base
  belongs_to :beach
  belongs_to :prefecture
end
