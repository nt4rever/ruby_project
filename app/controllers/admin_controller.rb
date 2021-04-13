class AdminController < ApplicationController
  layout "admin_layout"
  def index
    if !session[:admin] 
      redirect_to admin_path
    end
  end
end
