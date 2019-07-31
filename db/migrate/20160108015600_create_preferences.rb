class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |col|
        col.string :artist_sort_order
        col.string :song_sort_order
        col.boolean :allow_create_artists
        col.boolean :allow_create_songs
        col.timestamps null: false
    end
  end
end
