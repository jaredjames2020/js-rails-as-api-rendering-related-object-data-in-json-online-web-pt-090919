class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      latitude

      t.timestamps
    end
  end
end
