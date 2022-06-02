class AddGeolocationToSensor < ActiveRecord::Migration[7.0]
  def change
    add_column :sensors, :address, :string
    add_column :sensors, :latitude, :float
    add_column :sensors, :longitude, :float
  end
end
