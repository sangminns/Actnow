require 'geocoder'

class AdminController < ApplicationController
  
  def new_create
    @storeInfo = Info.all.reverse
    @info_attachment = InfoAttachment.all
    
    @info = Info.new
    infoAttachment = @info.info_attachments.build
  end
  
  def create
    @locate_change = Geocoder.coordinates(params[:info][:address])
    
    @info = Info.new(info_params)
    
    @info.location_lat = @locate_change[0]
    @info.location_lng = @locate_change[1]
    
    if @info.save
      
      params[:info_attachments]['upcast'].each do |a|
        @info_attachment = @info.info_attachments.create!(:upcast => a, :info_id => @info.id)
      end
      redirect_to :back, notice: 'Post was successfully created.' 
    else
      redirect_to :back
    end
    
    
  end
  
  def destroy 
    one_info = Info.find(params[:info_id])
    one_info.destroy
    
    redirect_to :back
  end
  
  private
    # Never trust parameters from the scary internet, only allow the white list through.
    def info_params
      
      params.require(:info).permit(:infoTitle, :game, :region, :address, :location_lat, :location_lng,:info_image_url)

    end
end
