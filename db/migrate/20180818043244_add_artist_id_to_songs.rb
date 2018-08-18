class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    add_column :songs, :integer
  end
end
