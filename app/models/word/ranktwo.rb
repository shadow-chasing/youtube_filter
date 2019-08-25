class Word::Ranktwo < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # belongs to
    belongs_to :rankone

    # has many
    has_many :rank_threes, foreign_key: "word_ranktwo_id"

end
