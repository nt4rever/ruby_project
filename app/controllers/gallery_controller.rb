class GalleryController < ApplicationController
    layout "admin_layout"
    def show
        check_session
        @sanpham_active = 'active'
        @gallery = GalleryHotel.where("hotels_id = :id",{id: params[:id]})
    end

    def new
        check_session
        @sanpham_active = 'active'
        @gallery = GalleryHotel.new
        
    end

    def create 
        check_session
        u = GalleryHotel.where("hotels_id = :id",{id: params[:id]}).first()
        if u 
            u.update(gallery_params)
            flash[:success] = "Thêm ảnh sản phẩm thành công!"
            redirect_to gallery_path(:id=>params[:id])
        else 
            u = GalleryHotel.create(gallery_params)
            if u.save
                flash[:success] = "Thêm ảnh sản phẩm thành công!"
                redirect_to gallery_path(:id=>params[:id])
            else
                flash[:danger] = "Thêm ảnh sản phẩm thất bại!"
                render :new
            end
        end
        
    end
    
    def gallery_params
        params.require(:gallery).permit(:hotels_id, {path: []})
    end

    private
    def check_session 
      if !session[:admin] 
        redirect_to admin_path
      end
    end
end
