class OrderController < ApplicationController
    layout "admin_layout"
    def index
        check_session 
        @donhang_active = 'active'
        @pagy, @all_order = pagy(Order.all.order("id DESC"), items: 10)
    end

    def create
        @order = Order.new order_params
        @order.status = 0
        if @order.save 
            redirect_to list_order_path
        else  
            
        end
    end

    def confirm
        check_session 
        @order = Order.find(params[:id])
        UserMailer.confirm_email(@order).deliver_later
        @order.status = 1
        if @order.save 
            flash[:success] = "Xác nhận thành công!"
            redirect_back(fallback_location: root_path)
        else  
            
        end
    end

    def cancel
        @order = Order.find(params[:id])
        @order.status = 2
        if @order.save 
            flash[:success] = "Hủy nhận thành công!"
            redirect_back(fallback_location: root_path)
        else  
            
        end
    end

     # hàm lấy dữ liệu từ form
     private
     def order_params
       params.require(:order).permit :name, :email, :phone, :note, :user_id, :hotel_id, :time, :type_hotel
     end

     private
    def check_session 
      if !session[:admin] 
        redirect_to admin_path
      end
    end

end
