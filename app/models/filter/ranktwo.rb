class Filter::Ranktwo < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # belongs to
    belongs_to :rankone

    # has many
    has_many :rank_threes, foreign_key: "filter_ranktwo_id"

end
