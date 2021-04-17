class AdminSessionController < ApplicationController
    layout "login_admin_layout"
    def new 
        if session[:admin] 
            redirect_to dashboard_path
        end
    end

    def login 
        user = User.find_by email: params[:admin_login][:email].downcase
        if user && user.authenticate(params[:admin_login][:password]) && user.role== 'admin'
            session[:admin] = user.lastName
            redirect_to dashboard_path
        else
            flash[:danger] = "Email hoặc mật khẩu không đúng!"
            render :new
        end
    end

    def destroy
        session.delete(:admin)
        redirect_to :root 
    end
end
