class BeachesTag < ActiveRecord::Base
  belongs_to :beach
  belongs_to :tag
end
