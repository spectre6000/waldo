class PuzzlesController < ApplicationController
  
  def index
    @puzzles = Puzzle.all
  end

  def show
    @puzzle = Puzzle.find(params[:id])
    @characters = Character.find_by(puzzles_id: @puzzle.id)
  end

  def verify_character

  end

end
