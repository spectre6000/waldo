class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.decimal :x_coordinate, precision: 4
      t.decimal :y_coordinate, precision: 4
      t.references :puzzles
      t.timestamps null: false
    end
    add_index :characters, :puzzles_id
  end
end
