class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users, id: :uuid do |t|
    	t.string :fb_email
    	t.string :first_name
    	t.string :last_name
    	t.string :email
    	t.string :encrypted_password
    	t.string :fb_access_token
    	t.uuid :address_id
    	t.string :gender
    	t.string :reset_token
    	t.string :description
    	t.string :phone 
      t.timestamps
    end
  end
end
