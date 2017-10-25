class NoticesController < ApplicationController
     before_action :set_notice, only: [ :destroy ]
  
  def index
    @notice_attachment = NoticeAttachment.all
  end
  
  def new
    @oneInfo = Info.find(params[:info_id])
    @notice = Notice.new
    noticeAttachment = @notice.notice_attachments.build
  end
  
  def show
    @notice_attachments = @notice.notice_attachments.all
  end
  
  def create
    @notice = Notice.new(notice_params)
    @notice.user_id = current_user.id
    @notice.info_id = params[:info_id]
    @notice.save
    
    redirect_to '/#act_"<%=@oneInfo%>"'
    
    # if @notice.save
    #   params[:notice_attachments]['upnotice'].each do |a|
    #     @notice_attachment = @notice.notice_attachments.create!(:upnotice => a, :notice_id => @notice.id)
    #   end
    # redirect_to '/' , notice: 'Post was successfully created.' 
    # else
    # redirect_to :back
    # end

  end
  
  def image_create
    
    notice = Notice.new(params.permit(:file, :alt, :hint))
    
    render json: {
      image: {
        url: notice.file.url
      }
    }, content_type: "text/html"
    
  end
  
  def update
    
  end
    
  def destroy
    @notice.destroy
    
    redirect_to :back
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_notice
      @notice = Notice.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def notice_params
      params.require(:notice).permit(:noticeTitle, :noticeContent, :file)
    end
end
