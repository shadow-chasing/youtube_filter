class CreateFilterRankthrees < ActiveRecord::Migration[5.2]
  def change
    create_table :filter_rankthrees do |t|
      t.string :category
      t.integer :filter_ranktwo_id
    end
  end
end
