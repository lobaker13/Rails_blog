class SessionController < ApplicationController
  def create
      @user = User.find_by(email: params[:email])
      if @user && @user.password == params[:password]
        session[:user_id] = @user.id
        flash[:notice] = "Hola #{@user.fname}!"
      else
        flash[:notice] = "Sorry, application denied"
      end
      redirect_to home_path
    end
  end
