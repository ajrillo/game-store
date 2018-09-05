class GamesoutController < ApplicationController
  
  skip_before_filter :authorize
  
  def outgames
    @gamesout = Game.all
  end
end
