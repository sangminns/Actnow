class ClubsController < ApplicationController
  def index
    @clubs = Club.all
  end

  def new
    @club = Club.new
  end

  def show
    @club = Club.find(params[:id])
  end

  def create
    
    @makeClub = Club.new
    @makeClub.clubTitle = params[:clubTitle]
    @makeClub.clubContent = params[:clubContent]
    @makeClub.clubGame = params[:clubGame]
    @makeClub.clubRegion = params[:clubRegion]

    @makeClub.save

    
    redirect_to '/clubs' #method는 자동으로 get
    
  end

  def edit
    @Club = Club.find(params[:id])
  end

  def update
    # @club = club.find(params[:id])
    # @club.update_attributes(clubTitle: params[:clubTitle], clubContent: params[:clubContent])
    # redirect_to '/clubs'
    
    makeclub = Club.find(params[:id])
    makeclub.clubTitle = params[:clubTitle]
    makeclub.clubContent = params[:clubContent]
  
    makeclub.save
    redirect_to '/clubs'
    
    
    # Form_for 전용
    #  @post.update_attributes(title: params[:post][:title], content: params[:content])
  end

  def destroy
    @club = Club.find(params[:id])
    @club.destroy
    redirect_to '/clubs'
  end
end
