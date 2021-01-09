class Player < ApplicationRecord
    has_secure_password
    has_many :plays
    has_many :hands
    has_many :wins
    has_many :losses
    has_many :turns

    has_many :player_games
    has_many :games, through: :player_games
end
