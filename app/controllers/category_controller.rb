class CategoryController < ApplicationController
  layout 'admin_layout'
  def category
    check_session
    @pagy, @all_category = pagy(CategoryHotel.all, items: 10)
  end

  def new
    check_session
    @category = CategoryHotel.new
  end

  def create
    check_session
    @category = CategoryHotel.new cate_params
    if @category.save
      flash[:success] = "Thêm danh mục thành công!"
      redirect_to :controller => 'category', :action => 'category'
    else
      flash[:success] = "Thêm danh mục thất bại!"
      render :new
    end
  end

  def destroy
    check_session
    @cate = CategoryHotel.find(params[:id])
    if @cate.destroy
      flash[:success] = "Xóa danh mục thành công!"
      redirect_to :controller => 'category', :action => 'category'
    else
      flash[:danger] = "Xóa danh mục thất bại!"
      redirect_to :controller => 'category', :action => 'category'
    end
  end

  def edit
    check_session
    @category = CategoryHotel.find(params[:id])
  end

  def update
    check_session
    @category = CategoryHotel.find(params[:id])
    if @category.update(cate_params)
      flash[:success] = "Sửa danh mục thành công!"
      redirect_to :controller => 'category', :action => 'category'
    else
      flash[:danger] = "Sửa danh mục thất bại!"
      redirect_to :controller => 'category', :action => 'category'
    end
  end
  
  private
    def cate_params
      params.require(:category).permit :category_name, :category_desc
    end
  
    private
    def check_session 
      if !session[:admin] 
        redirect_to admin_path
      end
    end
end
