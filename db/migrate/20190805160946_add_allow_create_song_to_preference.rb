class AddAllowCreateSongToPreference < ActiveRecord::Migration
  def change
    add_column :preferences, :allow_create_song, :string
  end
end
