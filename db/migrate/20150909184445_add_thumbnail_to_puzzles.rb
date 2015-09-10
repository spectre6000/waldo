class AddThumbnailToPuzzles < ActiveRecord::Migration
  def change
    add_column :puzzles, :thumb, :string
  end
end
