class AddTolerancesToCharacters < ActiveRecord::Migration
  def change
    add_column :characters, :x_tolerance, :decimal, precision: 2
    add_column :characters, :y_tolerance, :decimal, precision: 2
  end
end
