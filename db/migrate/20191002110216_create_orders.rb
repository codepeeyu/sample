class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.text :customer_name
      t.text :delivery_address
      t.integer :quantity

      t.timestamps
    end
  end
end
