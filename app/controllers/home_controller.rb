class HomeController < ApplicationController
  def index
    @storeInfo = Info.all

    @bowling = Info.where(game: '볼링')
    @baseball = Info.where(game: '야구')
    @basketball = Info.where(game: '농구')
    @pingpong = Info.where(game: '탁구')
    @surfing = Info.where(game: '서핑')
    @swimming = Info.where(game: '수영')
    @yoga = Info.where(game: '요가')
    
    @casts = Cast.all
    @events = Event.all
    
  end
  
end
