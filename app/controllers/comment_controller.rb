class CommentController < ApplicationController
  def comment_create
    @comment = Comment.new(info_id: params[:info_id],
                            comment: params[:comment],
                            user: current_user)
    @comment.save
        
    redirect_to :back
  end
    
  def comment_destroy
    one_comment = Comment.find(params[:comment_id])
    one_comment.destroy
    
    redirect_to :back
  end
end
