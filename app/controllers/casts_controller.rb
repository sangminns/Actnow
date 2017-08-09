class CastsController < ApplicationController
   before_action :set_cast, only: [ :cast_show, :cast_edit, :cast_update, :cast_destroy]
  
  def cast_index
    @casts = Cast.all
    @cast_attachment = CastAttachment.all
    
    # @casts_attachment = @casts.id.cast_attachments.all
    # @cast_attachments = @cast.cast_attachments.all
  end

  def cast_new
    @cast = Cast.new
    @cast_attachment = @cast.cast_attachments.build
  end

  def cast_show
    # @cast = Cast.find(params[:id])
    @cast_attachments = @cast.cast_attachments.all
  end

  def cast_create
    
    # require 'carrierwave/orm/activerecord'
    
    # @makeCast = Cast.new(params.require(:cast).permit(:castTitle, :castContent, cast_attachments_attributes: [:id, :cast_id, :cast_image_url]))
    @cast = Cast.new(cast_params)
    # @cast.save
    #   params[:cast_attachments]['upcast'].each do |a|
    #     @cast_attachment = @cast.cast_attachments.create!(:upcast => a, :cast_id => @cast.id)
    #   end
    if @cast.save
      params[:cast_attachments]['upcast'].each do |a|
        @cast_attachment = @cast.cast_attachments.create!(:upcast => a, :cast_id => @cast.id)
      end
     redirect_to @cast, notice: 'Post was successfully created.' 
    else
     render action: 'new' 
    end
      

    # params.require(:cast).permit(:castTitle, :castContent, {castImage: []})
      # @makeCast.castTitle = params[:castTitle]
      # @makeCast.castContent = params[:castContent]
    # @makeCast.casts = params[:file]
    # @makeCast.user = current_user
    
    # u = UpcastUploader.new
    # u.store!(params[:castImage])
      # @makeCast.cast_image_url = params[:cast_image_url]
    # @makeCast.upcast_identifier
      # @makeCast.save

    # uploader.retrieve_from_store!('my_file.png')
    
    
    # redirect_to '/casts' #method는 자동으로 get
    
  end

  def cast_edit
    # @cast = Cast.find(params[:id])
  end

  def cast_update
    # @cast = Cast.find(params[:id])
    # @cast.update_attributes(castTitle: params[:castTitle], castContent: params[:castContent])
    # redirect_to '/casts'
     @cast.update(cast_params)
    
    # makeCast = Cast.find(params[:id])
    # makeCast.castTitle = params[:castTitle]
    # makeCast.castContent = params[:castContent]
    # # make_Cast.casts = params[:file]
    # # @makeCast.user = current_user
    
    # # a = UpcastUploader.new
    # # a.store!(params[:castImage])
    # makeCast.cast_image_url = params[:castImage]
    # # @makeCast.upcast_identifier
    # makeCast.save
    redirect_to '/casts'
    
    
    # Form_for 전용
    #  @post.update_attributes(title: params[:post][:title], content: params[:content])
  end

  def cast_destroy
    @cast.destroy
    redirect_to '/casts'
  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cast
      @cast = Cast.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def cast_params
      params.require(:cast).permit(:castTitle, :castContent)
    end
    
    # def cast_attachment_params
    #   params.require(:cast_attachment).permit(:cast_id, :upcast)
    # end
end
