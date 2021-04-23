class UsersController < ApplicationController
  layout "register_layout"

  
    def new
      @user = User.new
    end
  
    def create
      @user = User.new user_params
      if @user.save
        flash[:success] = "Đăng kí thành công!"
        redirect_to :controller => 'session', :action => 'new'
      else
        flash[:success] = "Đăng kí thất bại!"
        render :new
      end
    end
  
    private
    def user_params
      params.require(:user).permit :firstName, :lastName, :email, :role, :password, :password_confirmation
    end
  end
  


