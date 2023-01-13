class AddColumnToArtwork < ActiveRecord::Migration[7.0]
  def change
    add_column :artworks, :image_url, :string, null:false
    add_index :artworks, :image_url, unique: true
  end
end
