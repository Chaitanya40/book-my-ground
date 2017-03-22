class CreateAmenities < ActiveRecord::Migration[5.0]
  def change
    create_table :amenities, id: :uuid  do |t|
    	t.string :description
    	t.integer :number
    	t.boolean :available, default: false
      t.timestamps
    end
  end
end
