class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses, id: :uuid do |t|
    	t.uuid :state_id
    	t.uuid :city_id
    	t.string :line_one
    	t.string :line_two
    	
      t.timestamps
    end
  end
end
