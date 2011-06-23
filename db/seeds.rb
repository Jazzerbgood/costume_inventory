# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Item.create(:tag_size => "Adult L", :inventory_number => "ABCD")
Item.create(:tag_size => "Kids M", :inventory_number => "ABCDE")
Item.create(:tag_size => "Women's S", :inventory_number => "ABCDF")
