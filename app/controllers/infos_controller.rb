require 'geocoder'

class InfosController < ApplicationController
  before_action :set_info, only: [ :edit, :update, :destroy]
  load_and_authorize_resource
  
  def index
    @storeInfo = Info.all.reverse
    @info_attachment = InfoAttachment.all
    @review_attachment = ReviewAttachment.all
  end

  def show
    @info = Info.find(params[:id])
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
    @info.info_image_url = File.open(Rails.root + "app/assets/images/default/8.png")
    
    if @info.save
    
      info_image1 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/1.png")
      )
      info_image2 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/2.png")
      )
      info_image3 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/3.png")
      )
      info_image4 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/4.png")
      )
      info_image5 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/5.png")
      ) 
      info_image6 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/6.png")
      ) 
      info_image7 = @info.info_attachments.create!(
        info_id: params[:id],
        upinfo: File.open(Rails.root + "app/assets/images/default/7.png")
      ) 
      
      # params[:info_attachments]['upinfo'].each do |a|
      #   @info_attachment = @info.info_attachments.create!(:upinfo => a, :info_id => @info.id)
      # end
      
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
      params.require(:info).permit(:infoTitle, :game, :city, :content, :region, :address, :location_lat, :location_lng)
    end
    
end
