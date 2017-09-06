class QuestionCommentsController < ApplicationController
  before_action :authenticate_user!
  before_action :set_comment, only: [:destroy]
  before_action :is_owner?, only: [:destroy]
  
  def create
    @questionComment = QuestionComment.new(comment_params)
    @questionComment.save
    redirect_to question_path(params[:question_id])

  end
  
  def destroy
    @questionComment.destroy
    redirect_to :back
  end
  
  private
  def set_comment
    @questionComment = QuestionComment.find(params[:id])
  end
  
  def comment_params
    params.require(:question_comment).permit(:question_comment_content, :user_id, :question_id)
  end
  
  def is_owner?
    redirect_to root_path unless current_user == @questionComment.user
  end
end
