class HomeController < ApplicationController
  if session[:user_id]
    @current_user = User.find(session[:user_id])
  else
    @current_user = nil
  end
end
