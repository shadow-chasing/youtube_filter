class Submodality::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # has many
    has_many :ranktwos, foreign_key: "submodality_rankone_id"
end
