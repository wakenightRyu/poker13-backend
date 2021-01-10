class AddNameToPlay < ActiveRecord::Migration[6.0]
  def change
    add_column :plays, :name, :string
  end
end
