class AdminController < ApplicationController
  layout "admin_layout"
  def index
    if !session[:admin] 
      redirect_to admin_path
    end
  end

  def account
    check_session
    @taikhoan_active = 'active'
    @pagy, @all_account = pagy(User.all, item: 10)
  end

  def change_pass
    @account = User.find(params[:id])
  end
  
  def update 
    @account = User.find(params[:id])
    if @account.update(account_params)
      flash[:success] = "Sửa danh mục thành công!"
      redirect_to account_path
    else
      flash[:danger] = "Sửa danh mục thất bại!"
      redirect_to account_path
    end
  end
  

  private
  def check_session 
    if !session[:admin] 
      redirect_to admin_path
    end
  end

  # hàm lấy dữ liệu từ form
  private
  def account_params
    params.require(:account).permit :firstName, :lastName, :role, :password, :password_confirmation
  end

end
