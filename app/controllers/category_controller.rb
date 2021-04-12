class CategoryController < ApplicationController
  layout 'admin_layout'
  def category
    @pagy, @all_category = pagy(CategoryHotel.all, items: 10)
  end

  def new
    @category = CategoryHotel.new
  end

  def create
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
    @category = CategoryHotel.find(params[:id])
  end

  def update
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
end
