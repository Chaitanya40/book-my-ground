class CreateReviews < ActiveRecord::Migration[5.0]
  def change
    create_table :reviews, id: :uuid do |t|
    	t.uuid :admin_user_id
    	t.uuid :user_id
    	t.string :description
    	t.integer :rating
    	
      t.timestamps
    end
  end
end
