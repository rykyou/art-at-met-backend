class CreateArtworkVisits < ActiveRecord::Migration[5.2]
  def change
    create_table :artwork_visits do |t|
      t.integer :artwork_id
      t.integer :visit_id

      t.timestamps
    end
  end
end
