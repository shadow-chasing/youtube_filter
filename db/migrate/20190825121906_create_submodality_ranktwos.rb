class CreateSubmodalityRanktwos < ActiveRecord::Migration[5.2]
  def change
    create_table :submodality_ranktwos do |t|
      t.string :category
      t.integer :submodality_rankone_id
    end
  end
end
