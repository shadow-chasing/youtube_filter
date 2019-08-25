class Predicate::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # has many
    has_many :ranktwos, foreign_key: "predicate_rankone_id"
end
