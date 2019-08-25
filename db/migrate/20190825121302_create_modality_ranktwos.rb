class CreateModalityRanktwos < ActiveRecord::Migration[5.2]
  def change
    create_table :modality_ranktwos do |t|
      t.string :category
      t.integer :modality_rankone_id
    end
  end
end
