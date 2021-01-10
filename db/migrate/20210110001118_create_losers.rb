class CreateLosers < ActiveRecord::Migration[6.0]
  def change
    create_table :losers do |t|
      t.integer :game_id
      t.integer :player_id

      t.timestamps
    end
  end
end
