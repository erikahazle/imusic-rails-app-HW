class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.date :release_date
      t.text :cover_image
      t.integer :artist_id

      t.timestamps null: false
    end
  end
end
