class Word::Rankone < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # has many
    has_many :ranktwos, foreign_key: "word_rankone_id"
end
