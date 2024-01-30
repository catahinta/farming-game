class CreateRice < ActiveRecord::Migration[7.1]
  def change
    create_table :rice do |t|

      t.timestamps
    end
  end
end
