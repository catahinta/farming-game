class AddAgeToCrops < ActiveRecord::Migration[7.1]
  def change
    add_column :crops, :age, :integer, default: 0
  end
end
