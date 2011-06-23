require 'spec_helper'

describe Item do
  it "validates that the inventory number is unique" do
    Item.create(:inventory_number => "ABCD")
    item = Item.new(:inventory_number => "ABCD")
    item.should_not be_valid
  end
end
