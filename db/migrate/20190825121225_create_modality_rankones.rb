class CreateModalityRankones < ActiveRecord::Migration[5.2]
  def change
    create_table :modality_rankones do |t|
      t.string :category
    end
  end
end
