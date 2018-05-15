class GamesoutController < ApplicationController
  def outgames
    @gamesout = Game.all
  end
end
