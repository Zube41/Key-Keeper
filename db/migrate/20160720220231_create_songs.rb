class CreateSongs < ActiveRecord::Migration
  
  def change
    create_table :songs do |t|

      t.string :song
      t.string :artist
      t.string :key

      t.timestamps
    end
  end
end
