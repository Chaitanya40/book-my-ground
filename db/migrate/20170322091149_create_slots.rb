class CreateSlots < ActiveRecord::Migration[5.0]
  def change
    create_table :slots, id: :uuid do |t|
    	t.integer :status, default: 0
    	t.integer :slot_num
    	t.uuid :admin_sport_id
    	t.date :date
    	t.integer :price

      t.timestamps
    end
  end
end
