class CreateCrops < ActiveRecord::Migration[7.1]
  def change
    create_table :crops do |t|
      t.string :type
      t.integer :dryness
      t.integer :grains

      t.timestamps
    end
  end
end
