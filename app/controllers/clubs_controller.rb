class ClubsController < ApplicationController
  before_action :authenticate_user!
  load_and_authorize_resource
  
  def index
    @clubs = Club.all
  end

  def new
    @club = Club.new
  end

  def show
    @club = Club.find(params[:id])
    # @member = User.find(params[:id])
    
  end

  def create
    # authorize! :create, @clubs
    
    if user_signed_in?
      @user = current_user.email
      
      @makeClub = Club.new(club_params)
      @makeClub.user_id = current_user.id
      @makeClub.clubUser = @user
      # @makeClub.clubTitle = params[:club][:clubTitle]
      # @makeClub.clubContent = params[:club][:clubContent]
      # @makeClub.clubGame = params[:club][:clubGame]
      # @makeClub.clubRegion = params[:club][:clubRegion]
      # @makeClub.club_image_url = params[:club][:club_image_url]
  
      @makeClub.save
    end

    redirect_to '/clubs' #method는 자동으로 get
    
  end

  def edit
    @club = Club.find(params[:id])
  end

  def update
    # @club = club.find(params[:id])
    # @club.update_attributes(clubTitle: params[:clubTitle], clubContent: params[:clubContent])
    # redirect_to '/clubs'
    
    
    Club.find(params[:id]).update(params.require(:club).permit(:clubTitle, :clubContent, :clubGame,:clubCity, :clubRegion, :club_image_url))
    # makeClub.user_id = current_user.id
    # makeClub.clubUser = @user
    # makeClub.clubTitle = params[:club][:clubTitle]
    # makeClub.clubContent = params[:club][:clubContent]
    # makeClub.clubGame = params[:club][:clubGame]
    # makeClub.clubRegion = params[:club][:clubRegion]
    # makeClub.club_image_url = params[:club][:club_image_url]
    
    # makeClub.save
    
    redirect_to '/clubs'
    
    
    # Form_for 전용
    #  @post.update_attributes(title: params[:post][:title], content: params[:content])
  end

  def destroy
    @club = Club.find(params[:id])
    @club.destroy
    redirect_to '/clubs'
  end
  
  
  private
  
  def club_params
      params.require(:club).permit(:clubTitle, :clubContent, :clubGame, :clubRegion, :club_image_url)
  end
end
