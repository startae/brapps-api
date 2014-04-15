class EventsController < ApplicationController
  def index
    @events = Event.order(:day).order(:time)
    respond_to do |format|
      format.html # show.html.erb
      format.json  { render json: @events }
    end
  end
end
