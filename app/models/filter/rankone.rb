class Filter::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # has many
    has_many :ranktwos, foreign_key: "filter_rankone_id"
end
