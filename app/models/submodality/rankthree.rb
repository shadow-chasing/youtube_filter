class Submodality::Rankthree < ApplicationRecord
    #--------------------------------------------------------------------------
    # Assosiations
    #--------------------------------------------------------------------------

    # polymorphic
    include Datable

    # belongs to
    belongs_to :ranktwo
end
