class Predicate::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------
#
    # polymorphic
    include Datable

    # has many
    has_many :ranktwos, foreign_key: "predicate_rankone_id"
end
