class AddThumbnailToPuzzles < ActiveRecord::Migration
  def change
    add_column :puzzles, :thumb, :text
  end
end
