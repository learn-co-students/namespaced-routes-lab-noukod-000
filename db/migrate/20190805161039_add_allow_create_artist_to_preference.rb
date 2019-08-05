class AddAllowCreateArtistToPreference < ActiveRecord::Migration
  def change
    add_column :preferences, :allow_create_artist, :string
  end
end
