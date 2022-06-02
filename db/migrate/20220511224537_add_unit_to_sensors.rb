class AddUnitToSensors < ActiveRecord::Migration[7.0]
  def change
    add_column :sensors, :unit, :string
    add_column :sensors, :image, :string
  end
end
