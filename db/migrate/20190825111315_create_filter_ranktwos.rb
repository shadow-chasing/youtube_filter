class CreateFilterRanktwos < ActiveRecord::Migration[5.2]
  def change
    create_table :filter_ranktwos do |t|
      t.string :category
      t.integer :filter_rankone_id
    end
  end
end
