class CreatePredicates < ActiveRecord::Migration[5.2]
  def change
    create_table :predicates do |t|
      t.string :category
    end
  end
end
