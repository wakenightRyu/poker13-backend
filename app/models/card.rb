class Card < ApplicationRecord
    has_many :card_plays
    has_many :plays, through: :card_plays

    has_many :game_cards
    has_many :games, through: :game_cards

    has_many :card_hands
    has_many :hands, through: :card_hands
end
