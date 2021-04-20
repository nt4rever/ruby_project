class ProductController < ApplicationController
    layout 'admin_layout'
    def product
        check_session 
        @sanpham_active = 'active'
        @pagy, @all_product = pagy(Hotel.all.order(id: :desc), items: 5) 
    end

    def new
        check_session
        @sanpham_active = 'active'
        @all_category = CategoryHotel.all
        @product = Hotel.new
    end

    def create
        check_session

        @product = Hotel.create(product_params)
        if @product.save
            flash[:success] = "Thêm sản phẩm thành công!"
            redirect_to product_path
        else
            flash[:danger] = "Thêm sản phẩm thất bại!"
            @all_category = CategoryHotel.all
            render :new
        end
    end
    
    def destroy 
        check_session
        @product = Hotel.find(params[:id])
        if @product.destroy
            flash[:success] = "Xóa sản phẩm thành công!"
            redirect_to :controller => 'product', :action => 'product'
        else
            flash[:danger] = "Xóa phẩm thất bại!"
            redirect_to :controller => 'product', :action => 'product'
        end
    end 

    def edit
        check_session
        @sanpham_active = 'active'
        @all_category = CategoryHotel.all
        @product = Hotel.find(params[:id])
    end

    def update
        check_session
        @product = Hotel.find(params[:id])
        if @product.update(product_params)
            flash[:success] = "Sửa sản phẩm thành công!"
            redirect_to :controller => 'product', :action => 'product'
        else
            flash[:danger] = "Sửa phẩm thất bại!"
            redirect_to :controller => 'product', :action => 'product'
        end
    end
    

    def product_params
        params.require(:product).permit(:name, :desc, :price, :price_discount, :image,:category_hotels_id, :content, :rating)
    end

    private
    def check_session 
      if !session[:admin] 
        redirect_to admin_path
      end
    end
    
end
