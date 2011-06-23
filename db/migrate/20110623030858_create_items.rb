class CreateItems < ActiveRecord::Migration
  def self.up
    create_table :items do |t|
      t.string :tag_size
      t.string :inventory_number

      t.timestamps
    end
  end

  def self.down
    drop_table :items
  end
end
