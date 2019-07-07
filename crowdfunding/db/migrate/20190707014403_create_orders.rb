class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :post_id
      t.string :user_id
      t.string :mouths
      t.string :total_price
      t.string :credit_number
      t.string :security_number

      t.timestamps
    end
  end
end
