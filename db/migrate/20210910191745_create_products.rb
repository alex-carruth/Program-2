class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :product_id
      t.string :name
      t.string :category
      t.integer :quantity
      t.numeric :price

      t.timestamps
    end
    add_index :products, :product_id, unique: true
  end
end
