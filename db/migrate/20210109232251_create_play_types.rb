class CreatePlayTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :play_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
