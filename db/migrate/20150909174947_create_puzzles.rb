class CreatePuzzles < ActiveRecord::Migration
  def change
    create_table :puzzles do |t|
      t.string :name
      t.string :file_name
      t.string :thumb
      t.string :cssid
      t.integer :width
      t.integer :height
      t.timestamps null: false
    end
  end
end
