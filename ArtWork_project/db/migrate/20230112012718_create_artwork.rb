class CreateArtwork < ActiveRecord::Migration[7.0]
  def change
    create_table :artworks do |t|
      t.text :title, null:false 
      t.references :artist, null: false, foreign_key: { to_table: :users}
      t.timestamps
    end
  end
end
