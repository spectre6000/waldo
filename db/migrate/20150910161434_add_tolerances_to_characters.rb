class AddTolerancesToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :x_tolerance, :float, precision: 4
    add_column :characters, :y_tolerance, :float, precision: 4
  end
end
