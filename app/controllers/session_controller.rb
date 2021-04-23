class SessionController < ApplicationController
  layout "login_layout"
  
  def new

  end

  def create
    user = User.find_by email: params[:session][:email].downcase
    if user && user.authenticate(params[:session][:password])
      session[:username] = user.lastName
      session[:customer_id] = user.id
      if session[:login_back_url]
         redirect_to session[:login_back_url]
      else   
        redirect_to root_path
      end
    else
      flash[:danger] = "Email hoặc mật khẩu không đúng!"
      render :new
    end
  end

  def destroy
    session.delete(:username)
    session.delete(:customer_id)
    redirect_back(fallback_location: root_path)
  end
end
