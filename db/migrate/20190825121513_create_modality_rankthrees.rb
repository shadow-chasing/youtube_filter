class CreateModalityRankthrees < ActiveRecord::Migration[5.2]
  def change
    create_table :modality_rankthrees do |t|
      t.string :category
      t.integer :modality_ranktwo_id
    end
  end
end
