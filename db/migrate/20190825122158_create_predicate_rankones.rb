class CreatePredicateRankones < ActiveRecord::Migration[5.2]
  def change
    create_table :predicate_rankones do |t|
      t.string :category
    end
  end
end
