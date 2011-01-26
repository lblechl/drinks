class CreateBrands < ActiveRecord::Migration
  def self.up
    create_table :brands do |t|
      t.string :name
      t.boolean :good_tasting
      t.integer :drink_id

      t.timestamps
    end
  end

  def self.down
    drop_table :brands
  end
end
