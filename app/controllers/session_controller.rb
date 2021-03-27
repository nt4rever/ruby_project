class SessionController < ApplicationController
  layout "login_layout"
  def new
  end

  def create
    user = User.find_by email: params[:session][:email].downcase
    if user && user.authenticate(params[:session][:password])
      session[:username] = user.lastName
      redirect_to :root
    else
      flash[:danger] = "Email hoặc mật khẩu không đúng!"
      render :new
    end
  end

  def destroy
    session.delete(:username)
    redirect_to :root 
  end
end
