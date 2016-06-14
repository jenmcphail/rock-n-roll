class AddArtistColumn < ActiveRecord::Migration
  def change
  	add_column :records, :artist, :string
  end
end
