class EventsController < ApplicationController
  def index
    @events = Event.order(:day).order(:time)
  end
end
