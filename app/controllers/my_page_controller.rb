class MyPageController < ApplicationController

    def show
        @user = User.find(params[:id])
        # @user = current_user
        @club = @user.clubs.ids
        
        @clubMember = Acceptance.where(leader_id: current_user.id)
    end
    
    def create
        
        makeRequest = Request.new
        makeRequest.user_id = current_user.id
        makeRequest.club_id = params[:id]
        makeRequest.save
        
        redirect_to :back
        
    end
    
    def accept_create
        
        current_user.club_addition(params[:member_id], params[:club_id])
        
        @accept = Acceptance.find(params[:id])
        @accept.destroy
        
        redirect_to :back
        
    end
    
    def destroy_create
      
        apply = Acceptance.find(params[:id])
        apply.destroy
        
        redirect_to :back
        
    end

end
