class AddDefaultValuesToCrops < ActiveRecord::Migration[7.1]
  def change
    change_column :crops, :dryness, :integer, default: 0
    change_column :crops, :grains, :integer, default: 0
  end
end
