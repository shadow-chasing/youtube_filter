class Filter::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # has many
    has_many :ranktwos, foreign_key: "filter_rankone_id"
end
