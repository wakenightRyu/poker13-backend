class TurnSerializer < ActiveModel::Serializer
  attributes :id, :game_id, :player_id
end
