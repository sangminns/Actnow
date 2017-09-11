class ReviewsController < ApplicationController
  before_action :set_review, only: [ :destroy ]
  
  def index
    @review_attachment = ReviewAttachment.all
    
  end
  
  def new
    @storeInfo = Info.all
    @oneInfo = Info.find(params[:info_id])
    @review = Review.new
    reviewAttachment = @review.review_attachments.build
  end
  
  def show
    @review_attachments = @review.review_attachments.all
  end
  
  def create
    @review = Review.new(review_params)
    @review.user_id = current_user.id
    @review.info_id = Info.find(params[:info_id])
   
    if @review.save
      params[:review_attachments]['upreview'].each do |a|
        @review_attachment = @review.review_attachments.create!(:upreview => a, :review_id => @review.id)
      end
     redirect_to '/' , notice: 'Post was successfully created.' 
    else
     redirect_to :back
    end
    
    
    # if user_signed_in?
    #   @user = current_user.email
      
    #   @makeComment = Club.new
    #   @makeComment.user_id = current_user.id
    #   @makeComment.userName = @user
    #   @makeComment.reviewTitle = params[:club][:clubTitle]
    #   @makeComment.reviewContent = params[:club][:clubContent]
    #   @makeComment.club_image_url = params[:club][:club_image_url]
  
    #   @makeComment.save
    # end
  end
  
  def update
    
  end
    
  def destroy
    @review.destroy
    
    redirect_to :back
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_review
      @review = Review.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def review_params
      params.require(:review).permit(:reviewTitle, :reviewContent)
    end
end
