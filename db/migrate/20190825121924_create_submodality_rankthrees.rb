class CreateSubmodalityRankthrees < ActiveRecord::Migration[5.2]
  def change
    create_table :submodality_rankthrees do |t|
      t.string :category
      t.integer :submodality_ranktwo_id
    end
  end
end
