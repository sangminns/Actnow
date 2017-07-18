class AdminController < ApplicationController
    
  def new_create
    @storeInfo = Info.all
  end
  
  def create
    
    newStore = Info.new
    newStore.name = params[:name]
    newStore.game = params[:game]
    newStore.region = params[:region]
    newStore.address = params[:address]
    newStore.location_lat = params[:location_lat]
    newStore.location_lng = params[:location_lng]
    newStore.save
    
    redirect_to :back
  end
  
  def destroy 
    one_info = Info.find(params[:info_id])
    one_info.destroy
    
    redirect_to :back
  end
end
