class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.integer :product_id
      t.integer :amount
      t.integer :tottal_price

      t.timestamps null: false
    end
  end
end
