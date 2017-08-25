class ClubsController < ApplicationController
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
    
    if user_signed_in?
      @user = current_user.email
      
      @makeClub = Club.new
      @makeClub.user_id = current_user.id
      @makeClub.clubUser = @user
      @makeClub.clubTitle = params[:club][:clubTitle]
      @makeClub.clubContent = params[:club][:clubContent]
      @makeClub.clubGame = params[:club][:clubGame]
      @makeClub.clubRegion = params[:club][:clubRegion]
      @makeClub.club_image_url = params[:club][:club_image_url]
  
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
    
    
    Club.find(params[:id]).update(params.require(:club).permit(:clubTitle, :clubGame, :clubRegion, :club_image_url))
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
  
  def apply_create
    @club = Club.find(params[:id])
    @leader = params[:leader_id]
    @users = current_user.id
    
    @clubs = []
    
    
    Apply.where('user_id = ?', current_user.id).each do |c|
      @clubs << Club.find(c.club_id)
    end
    
    if @club.users.ids.include?(@users)
      
      redirect_to :back
    else
      #요청을 보내라 먼저! 
      somoim = Acceptance.new
      somoim.club_id = params[:id]
      somoim.leader_id = @leader
      somoim.member_id = current_user.id
      somoim.member_email = current_user.email
      somoim.clubApply = params[:clubApply]
      somoim.clubName = @club.clubContent
      somoim.save
      
      # current_user.club_addition(@users, params[:id])
      redirect_to :back
    end
    
 
  end
end
