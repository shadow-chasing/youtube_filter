class CreateSubtitles < ActiveRecord::Migration[5.2]
  def change
    create_table :subtitles do |t|
      t.string :word
      t.string :title
      t.integer :syllable
      t.integer :length
      t.integer :counter
      t.integer :duration
      t.references :category, foreign_key: true
    end
  end
end
