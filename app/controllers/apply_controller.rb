class ApplyController < ApplicationController
    
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
      
    elsif Acceptance.exists?(member_id: current_user.id)
   
      # flash[:notice] = 'Successfully checked in'
      
      
      redirect_to club_path(@club), alert: "Invalid email or password"
      
      # redirect_to :back
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
