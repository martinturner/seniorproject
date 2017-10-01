class CreatePositions < ActiveRecord::Migration[5.0]
  def change
    create_table :positions do |t|
      t.date :period
      t.float :speed
      t.float :latitude
      t.float :longtitude
      t.text :imei

      t.timestamps
    end
  end
end
