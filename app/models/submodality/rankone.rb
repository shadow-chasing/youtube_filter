class Submodality::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # has many
    has_many :ranktwos, foreign_key: "submodality_rankone_id"
end
