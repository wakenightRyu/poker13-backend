class CreatePlays < ActiveRecord::Migration[6.0]
  def change
    create_table :plays do |t|
      t.integer :play_type_id
      t.integer :player_id
      t.integer :game_id
      t.integer :turn_id

      t.timestamps
    end
  end
end
