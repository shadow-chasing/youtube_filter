class CreateSubmodalityGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :submodality_groups do |t|
      t.string :category
    end
  end
end
