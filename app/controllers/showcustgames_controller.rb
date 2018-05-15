class ShowcustgamesController < ApplicationController
  def custnamein
  end

  def gamesout
    @customer_name = params[:customer_name_in]
    r = Customer.find_by_last(@customer_name)
    @games_list = r.games
  end
end
