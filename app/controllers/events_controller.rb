class EventsController < ApplicationController
   before_action :set_event, only: [ :show, :edit, :update, :destroy]
  
  def index
    @events = Event.all
    @event_attachment = EventAttachment.all
   
  end

  def new
    @event = Event.new
    @event_attachment = @event.event_attachments.build
  end

  def show
    @event_attachments = @event.event_attachments.all
  end

  def create
    
    @event = Event.new(event_params)
   
    if @event.save
      params[:event_attachments]['upevent'].each do |a|
        @event_attachment = @event.event_attachments.create!(:upevent => a, :event_id => @event.id)
      end
     redirect_to @event, notice: 'Post was successfully created.' 
    else
     render action: 'new' 
    end
    
    
  end

  def edit
    
  end

  def update
    
     @event.update(event_params)
    
  
    redirect_to '/events'
  
  end

  def destroy
    @event.destroy
    redirect_to '/events'
  end
  
  private
    def set_event
      @event = Event.find(params[:id])
    end

    def event_params
      params.require(:event).permit(:eventTitle, :eventContent)
    end
end