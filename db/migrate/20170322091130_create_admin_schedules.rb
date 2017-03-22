class CreateAdminSchedules < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_schedules, id: :uuid do |t|
    	t.uuid :admin_sport_id
    	t.integer :price
    	t.date :date
    	t.integer :slots, array:true, default: []
			t.timestamps
    end
  end
end
