class OrderController < ApplicationController
    layout "admin_layout"
    def index
        @donhang_active = 'active'
        @pagy, @all_order = pagy(Order.all, items: 10)
    end

    def create
        @order = Order.new order_params
        @order.status = 0
        if @order.save 
            redirect_to articles_path
        else  
            
        end
    end

    def confirm
        @order = Order.find(params[:id])
        @order.status = 1
        if @order.save 
            redirect_back(fallback_location: root_path)
        else  
            
        end
    end

    def cancel
        @order = Order.find(params[:id])
        @order.status = 2
        if @order.save 
            redirect_back(fallback_location: root_path)
        else  
            
        end
    end

     # hàm lấy dữ liệu từ form
     private
     def order_params
       params.require(:order).permit :name, :email, :phone, :note, :user_id, :hotel_id
     end

end
