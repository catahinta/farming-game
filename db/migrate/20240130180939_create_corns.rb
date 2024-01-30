class CreateCorns < ActiveRecord::Migration[7.1]
  def change
    create_table :corns do |t|

      t.timestamps
    end
  end
end
