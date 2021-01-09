class Turn < ApplicationRecord
    belongs_to :game
    belongs_to :player
    has_one :play
end
