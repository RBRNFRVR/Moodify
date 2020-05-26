class CreateSongs < ActiveRecord::Migration[6.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :genre_id
      t.integer :mood_id
      t.string :song_url 
      t.timestamps
    end
  end
end
