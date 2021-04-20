class PostController < ApplicationController
    layout 'admin_layout'

    def post
        check_session
        @tintuc_active = 'active'
        @pagy, @all_post = pagy(Post.all, items: 10)
    end
 
    def new
        check_session
        @tintuc_active = 'active'
    end

    def create
        check_session
        @post = Post.new post_params
        if @post.save 
            flash[:success] = "Thêm bài viết thành công!"
            redirect_to :controller => 'post', :action => 'post'
        else  
            flash[:success] = "Thêm bài viết thất bại!"
            render :new
        end
    end

    def  edit 
        check_session
        @tintuc_active = 'active'
        @post = Post.find(params[:id])
    end

    def update
        check_session
        @post = Post.find(params[:id])
        if @post.update(post_params)
          flash[:success] = "Sửa bài viết thành công!"
          redirect_to :controller => 'post', :action => 'post'
        else
          flash[:danger] = "Sửa bài viết thất bại!"
          redirect_to :controller => 'post', :action => 'post'
        end
    end

    def destroy 
        check_session
        @post = Post.find(params[:id])
        if @post.destroy 
            flash[:success] = "Xóa bài viết thành công!"
            redirect_to :controller => 'post', :action => 'post'
        else
            flash[:danger] = "Xóa bài viết thất bại!"
            redirect_to :controller => 'post', :action => 'post'
         end
    end

    # hàm lấy dữ liệu từ form
    private
    def post_params
      params.require(:post).permit :post_title, :post_desc, :post_content, :post_meta, :post_image
    end

    private
    def check_session 
      if !session[:admin] 
        redirect_to admin_path
      end
    end
end
