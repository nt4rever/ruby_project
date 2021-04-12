class ProductController < ApplicationController
    layout 'admin_layout'
    def product 
        @pagy, @all_product = pagy(Hotel.all.order(id: :desc), items: 5) 
    end

    def new
        @all_category = CategoryHotel.all
        @product = Hotel.new
    end

    def create
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
        @all_category = CategoryHotel.all
        @product = Hotel.find(params[:id])
    end

    def update
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
        params.require(:product).permit(:name, :desc, :price,:image,:category_hotels_id)
    end
    
end
