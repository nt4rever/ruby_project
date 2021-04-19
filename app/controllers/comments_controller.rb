class CommentsController < ApplicationController

    def create
        @comment = Comment.new comment_params
        if @comment.save 
            # return render @comment
            respond_to { |format| format.js }
        end
    end
    
    private
    def comment_params
      params.require(:comment).permit :content, :hotel_id, :user_id
    end

    
end
