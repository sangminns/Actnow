class HomeController < ApplicationController
  def index
    @storeInfo = Info.all
  end
  
end
