class EventsController < ApplicationController
  def index
    @events = Event.order(:day).order(:time)
  end  
  def show
    @event = Event.find(params['id'])
  end
  def about
  end
end
