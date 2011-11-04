class GameController < ApplicationController

  def index
    @games = Game.running_games
  end
end
