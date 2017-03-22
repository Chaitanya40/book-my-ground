class CreateAdminSports < ActiveRecord::Migration[5.0]
  def change
    create_table :admin_sports, id: :uuid do |t|
    	t.uuid :admin_user_id
    	t.uuid :sport_id
    	t.integer :price
      t.timestamps
    end
  end
end
