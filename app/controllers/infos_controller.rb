require 'geocoder'

class InfosController < ApplicationController
  before_action :set_info, only: [ :edit, :update, :destroy]
  load_and_authorize_resource
  
  def index
    @storeInfo = Info.all.reverse
    @countReview = Review.where(:info_id => '1').count
    @info_attachment = InfoAttachment.all
    
  end

  def new
    @info = Info.new
    infoAttachment = @info.info_attachments.build
  end

  def create
    @locate_change = Geocoder.coordinates(params[:info][:address])
    
    @info = Info.new(info_params)
    
    @info.location_lat = @locate_change[0]
    @info.location_lng = @locate_change[1]
    
    if @info.save
      
      params[:info_attachments]['upinfo'].each do |a|
        @info_attachment = @info.info_attachments.create!(:upinfo => a, :info_id => @info.id)
      end
      redirect_to @info, notice: 'Post was successfully created.' 
    else
      redirect_to :back
    end
  end

  def edit
   
  end

  def update
    
    @info.update(info_params)
    
    redirect_to '/infos'
  end

  def destroy
    @info.destroy
    redirect_to '/infos'

  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_info
      @info = Info.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def info_params
      params.require(:info).permit(:infoTitle, :game, :city, :content, :region, :address, :location_lat, :location_lng, :info_image_url)
    end
    
end
