class AddNormalValuesToSensors < ActiveRecord::Migration[7.0]
  def change
    add_column :sensors, :normal_low_value, :float
    add_column :sensors, :normal_high_value, :float
  end
end
