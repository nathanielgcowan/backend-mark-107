class CreateMusics < ActiveRecord::Migration[6.1]
  def change
    create_table :musics do |t|
      t.string :key
      t.string :chord
      t.string :instrument
      t.string :band
      t.string :album
      t.string :genre
      t.string :mambo_no_5
      t.integer :likes

      t.timestamps
    end
  end
end
