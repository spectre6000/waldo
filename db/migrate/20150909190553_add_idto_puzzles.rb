class AddIdtoPuzzles < ActiveRecord::Migration
  def change
        add_column :puzzles, :cssid, :text
  end
end
