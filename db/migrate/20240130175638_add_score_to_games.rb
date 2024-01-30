class AddScoreToGames < ActiveRecord::Migration[7.1]
  def change
    add_column :games, :score, :integer
  end
end
