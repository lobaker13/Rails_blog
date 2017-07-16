class SessionController < ApplicationController
  def logout
    session[:user_id] = nil
    redirect_to root_path
  end

  def create
    user = User.find_by(email: params[:email]
    )
    if user && user.password == params[:password]
      session[:user_id] = user.id
  end
end
