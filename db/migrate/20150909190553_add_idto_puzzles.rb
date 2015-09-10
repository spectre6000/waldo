class AddIdtoPuzzles < ActiveRecord::Migration
  def change
    add_column :puzzles, :cssid, :string
  end
end
