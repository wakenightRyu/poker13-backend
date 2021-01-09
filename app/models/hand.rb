class Hand < ApplicationRecord
    belongs_to :game
    belongs_to :player

    has_many :card_hands
    has_many :cards, through: :card_hands
end
