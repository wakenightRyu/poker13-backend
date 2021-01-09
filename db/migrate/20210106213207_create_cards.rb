class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :suite
      t.integer :value
      t.string :rank
      t.string :img_link

      t.timestamps
    end
  end
end
