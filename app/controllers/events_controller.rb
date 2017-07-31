class EventsController < ApplicationController

    
  def index
    @casts = Cast.all
  end

  def new
    @cast = Cast.new
  end

  def show
    @cast = Cast.find(params[:id])
  end

  def create
    
    # require 'carrierwave/orm/activerecord'
    
    @makeCast = Cast.new
    @makeCast.castTitle = params[:castTitle]
    @makeCast.castContent = params[:castContent]
    # @makeCast.casts = params[:file]
    # @makeCast.user = current_user
    
    # u = UpcastUploader.new
    # u.store!(params[:castImage])
    @makeCast.cast_image_url = params[:castImage]
    # @makeCast.upcast_identifier
    @makeCast.save

    # uploader.retrieve_from_store!('my_file.png')
    
    
    redirect_to '/casts' #method는 자동으로 get
    
  end

  def edit
    @cast = Cast.find(params[:id])
  end

  def update
    # @cast = Cast.find(params[:id])
    # @cast.update_attributes(castTitle: params[:castTitle], castContent: params[:castContent])
    # redirect_to '/casts'
    
    makeCast = Cast.find(params[:id])
    makeCast.castTitle = params[:castTitle]
    makeCast.castContent = params[:castContent]
    # make_Cast.casts = params[:file]
    # @makeCast.user = current_user
    
    # a = UpcastUploader.new
    # a.store!(params[:castImage])
    makeCast.cast_image_url = params[:castImage]
    # @makeCast.upcast_identifier
    makeCast.save
    redirect_to '/casts'
    
    
    # Form_for 전용
    #  @post.update_attributes(title: params[:post][:title], content: params[:content])
  end

  def destroy
    @cast = Cast.find(params[:id])
    @cast.destroy
    redirect_to '/casts'
  end
end

    
