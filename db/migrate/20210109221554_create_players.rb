class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :password
      t.string :password_digest

      t.timestamps
    end
  end
end
