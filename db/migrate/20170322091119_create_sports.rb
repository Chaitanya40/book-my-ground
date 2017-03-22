class CreateSports < ActiveRecord::Migration[5.0]
  def change
    create_table :sports, id: :uuid do |t|
    	t.string :name
    	t.string :description
    	t.integer :team_size
      t.timestamps
    end
  end
end
