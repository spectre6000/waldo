class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :score
      t.references :puzzles
      t.timestamps null: false
    end
    add_index :users, :puzzles_id
  end
end
