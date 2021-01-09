class Play < ApplicationRecord
    belongs_to :play_type
    belongs_to :player
    belongs_to :game
    belongs_to :turn

    has_many :card_plays
    has_many :cards, through: :card_plays
end
