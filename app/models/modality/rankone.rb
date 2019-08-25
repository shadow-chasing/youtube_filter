class Modality::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # has many
    has_many :ranktwos, foreign_key: "modality_rankone_id"
end
