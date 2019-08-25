class CreateModalityGroups < ActiveRecord::Migration[5.2]
  def change
    create_table :modality_groups do |t|
      t.string :category
    end
  end
end
