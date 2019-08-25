class Submodality::Ranktwo < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # belongs to
    belongs_to :rankone

    # has many
    has_many :rank_threes, foreign_key: "submodality_ranktwo_id"

end
