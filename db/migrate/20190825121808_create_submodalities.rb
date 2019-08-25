class CreateSubmodalities < ActiveRecord::Migration[5.2]
  def change
    create_table :submodalities do |t|
      t.string :category
    end
  end
end
