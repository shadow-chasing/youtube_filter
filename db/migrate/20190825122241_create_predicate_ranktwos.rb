class CreatePredicateRanktwos < ActiveRecord::Migration[5.2]
  def change
    create_table :predicate_ranktwos do |t|
      t.string :category
      t.integer :predicate_rankone_id
    end
  end
end
