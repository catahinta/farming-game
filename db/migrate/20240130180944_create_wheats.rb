class CreateWheats < ActiveRecord::Migration[7.1]
  def change
    create_table :wheats do |t|

      t.timestamps
    end
  end
end
