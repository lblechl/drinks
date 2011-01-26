class CreateDrinks < ActiveRecord::Migration
  def self.up
    create_table :drinks do |t|
      t.string :category
      t.boolean :vendable

      t.timestamps
    end
  end

  def self.down
    drop_table :drinks
  end
end
