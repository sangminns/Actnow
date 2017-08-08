require 'geocoder'

class AdminController < ApplicationController
    
  def new_create
    @storeInfo = Info.all.reverse
  
  end
  
  def create
    
    newInfo = Info.new
    newInfo.infoTitle = params[:infoTitle]
    newInfo.game = params[:game]
    newInfo.region = params[:region]
    newInfo.address = params[:address]
    @locate_change = Geocoder.coordinates(params[:address])
    newInfo.location_lat = @locate_change[0]
    newInfo.location_lng = @locate_change[1]
    newInfo.info_image_url = params[:info_image_url]
    newInfo.save
  
    redirect_to :back
  end
  
  def destroy 
    one_info = Info.find(params[:info_id])
    one_info.destroy
    
    redirect_to :back
  end
  
end
