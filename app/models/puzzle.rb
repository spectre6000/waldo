class Puzzle < ActiveRecord::Base
  has_many :characters, :foreign_key => "puzzles_id", :dependent => :destroy
  has_many :users, :foreign_key => "puzzles_id", :dependent => :destroy
end
