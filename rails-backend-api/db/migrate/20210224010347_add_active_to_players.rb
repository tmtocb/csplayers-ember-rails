class AddActiveToPlayers < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :active, :boolean, default: false
  end
end
