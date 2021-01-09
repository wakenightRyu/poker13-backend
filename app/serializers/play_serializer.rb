class PlaySerializer < ActiveModel::Serializer
  attributes :id, :play_type_id, :player_id, :game_id, :turn_id
end
