class Item < ActiveRecord::Base
  validates_uniqueness_of :inventory_number
end
