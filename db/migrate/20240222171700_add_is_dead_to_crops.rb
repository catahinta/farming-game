class AddIsDeadToCrops < ActiveRecord::Migration[7.1]
  def change
    add_column :crops, :is_alive, :boolean, default: true
  end
end
