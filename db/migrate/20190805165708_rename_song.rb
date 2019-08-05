class RenameSong < ActiveRecord::Migration
  def change
    change_table :preferences do |t| 
      t.rename :allow_create_song, :allow_create_songs 
      t.rename :allow_create_artist, :allow_create_artists
    end
  end
end
