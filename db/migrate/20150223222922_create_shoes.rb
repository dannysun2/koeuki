class CreateShoes < ActiveRecord::Migration
  def change
    create_table :shoes do |t|
      t.string :name
      t.string :permalink
      t.integer :price

      t.timestamps null: false

      remove_column :products, :permalink
      add_column :products, :inventory, :integer

    end
  end
end
