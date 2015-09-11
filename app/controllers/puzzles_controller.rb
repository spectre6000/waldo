class PuzzlesController < ApplicationController
  
  def index
    @puzzles = Puzzle.all
    @users = User.order('score DESC')
  end

  def show
    @puzzle = Puzzle.find(params[:id])
    @characters = Character.find_by(puzzles_id: @puzzle.id)
  end

  def verify_character
    @puzzle = Puzzle.find_by(cssid: params[:id])
    @character = Character.find_by(name: params[:character], puzzles_id: @puzzle.id)
    targetX = params[:x].to_f
    targetY = params[:y].to_f
    if  targetX < @character.x_coordinate + (@character.x_tolerance)/2 && 
        targetX > @character.x_coordinate - @character.x_tolerance/2 &&
        targetY < @character.y_coordinate + (@character.y_tolerance)/2 && 
        targetY > @character.y_coordinate - @character.y_tolerance/2
      render :json => true
    else
      render :json => false
    end
  end

  def user_score
    puts "something"
    @puzzle = Puzzle.find_by(cssid: params[:id])
    name = params[:name].to_s
    score = params[:time].to_i
    puzzles_id = @puzzle.id
    @user = User.new(:name => name, :score => score, :puzzles_id => puzzles_id)
    @user.save
    render :json => true
  end

end
