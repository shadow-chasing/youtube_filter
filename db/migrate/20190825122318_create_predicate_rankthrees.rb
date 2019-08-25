class CreatePredicateRankthrees < ActiveRecord::Migration[5.2]
  def change
    create_table :predicate_rankthrees do |t|
      t.string :category
      t.integer :predicate_ranktwo_id
    end
  end
end
