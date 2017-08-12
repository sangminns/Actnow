class MyPageController < ApplicationController

    def show
        @user = User.find(params[:id])
        # @user = current_user
        @club = @user.clubs.ids
    end
    
    def create
        
        makeRequest = Request.new
        makeRequest.user_id = current_user.id
        makeRequest.club_id = params[:id]
        makeRequest.save
        
        redirect_to :back
        
        
    end

end
