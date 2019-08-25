class CreateSubmodalityRankones < ActiveRecord::Migration[5.2]
  def change
    create_table :submodality_rankones do |t|
      t.string :category
    end
  end
end
