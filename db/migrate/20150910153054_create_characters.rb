class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.float :x_coordinate, precision: 4
      t.float :x_tolerance, precision: 4
      t.float :y_coordinate, precision: 4
      t.float :y_tolerance, precision: 4
      t.references :puzzles
      t.timestamps null: false
    end
    add_index :characters, :puzzles_id
  end
end
