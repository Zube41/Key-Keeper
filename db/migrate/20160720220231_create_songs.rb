class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|

      t.string :song_name
      t.string :key

      t.timestamps
    end
  end
end
