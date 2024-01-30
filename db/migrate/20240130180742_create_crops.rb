class CreateCrops < ActiveRecord::Migration[7.1]
  def change
    create_table :crops do |t|
      t.string :type
      t.integer :dryness, default: 0
      t.integer :grains, default: 0

      t.timestamps
    end
  end
end
