class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by_userid(params[:userid])
    if user and user.authenticate(params[:password])
      
      redirect_to maintenance_mainview_path
      
    else
      flash.alert = "Invaild name/password combination"
      render 'new'
end
end
end
