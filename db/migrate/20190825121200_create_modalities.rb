class CreateModalities < ActiveRecord::Migration[5.2]
  def change
    create_table :modalities do |t|
      t.string :category
    end
  end
end
