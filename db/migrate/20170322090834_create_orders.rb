class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders, id: :uuid do |t|
    	t.integer :payment_type
    	t.uuid :user_id
    	t.string :payment_id
    	t.integer :total_amount
    	t.integer :total_discount
    	t.integer :payment_status
    	t.uuid :slots, array: true, default: []
    	t.inet :ip_address
    	t.uuid :invoice_id
    	t.uuid :user_id
    	t.uuid :admin_user_id
      t.timestamps
    end
  end
end
