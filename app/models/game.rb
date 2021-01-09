class Game < ApplicationRecord
    has_many :plays
    has_many :hands
    has_many :turns

    has_many :player_games
    has_many :players, through: :player_games

    has_many :game_cards
    has_many :cards, through: :game_cards
end
