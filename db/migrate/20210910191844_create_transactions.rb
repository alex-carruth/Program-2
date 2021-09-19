class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.string :transaction_number
      t.integer :quantity
      t.numeric :total_cost

      t.timestamps
    end
  end
end
