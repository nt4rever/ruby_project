class AdminController < ApplicationController
  layout "admin_layout"
  def index
    if !session[:admin] 
      redirect_to admin_path
    end
  end

  def account
    check_session
    @pagy, @all_account = pagy(User.all, item: 10)
  end
  

  private
  def check_session 
    if !session[:admin] 
      redirect_to admin_path
    end
  end

end
