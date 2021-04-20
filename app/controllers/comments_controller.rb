class CommentsController < ApplicationController
    layout 'admin_layout'
    def index 
        check_session
        @binhluan_active = 'active'
        @pagy, @all_comment = pagy(Comment.all.order(id: :desc), items: 15)
    end 

    def create
        @comment = Comment.new comment_params
        if @comment.save 
            respond_to { |format| format.js }
        end
    end

    def destroy
        check_session
        @comment = Comment.find(params[:id])
        if @comment.destroy
            flash[:success] = "Xóa bình luận thành công!"
            redirect_back(fallback_location: root_path)
          else
            flash[:danger] = "Xóa  thất bại!"
            redirect_back(fallback_location: root_path)
          end
    end
    
    
    private
    def comment_params
      params.require(:comment).permit :content, :hotel_id, :user_id
    end

    private
    def check_session 
      if !session[:admin] 
        redirect_to admin_path
      end
    end

    
end
