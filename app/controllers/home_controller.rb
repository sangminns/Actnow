class HomeController < ApplicationController
  def index
    @storeInfo = Info.all
    
    @casts = Cast.all
  end
  
end
