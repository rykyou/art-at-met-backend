class CreateArtworks < ActiveRecord::Migration[5.2]
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :artist_name
      t.string :artist_bio
      t.string :object_date
      t.string :medium
      t.string :dimensions
      t.string :classification
      t.string :img
      t.string :img_small
      t.string :object_url
      t.boolean :visit_again
      t.string :note

      t.timestamps
    end
  end
end
