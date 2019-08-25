class CreateWordResults < ActiveRecord::Migration[5.2]
  def change
    create_table :word_results do |t|
      t.string :rankone
      t.string :ranktwo
      t.string :rankthree
      t.integer :subtitle_id
    end
  end
end
