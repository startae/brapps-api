class EventsController < ApplicationController
  def index
    @events = Event.order(:day).order(:time)

    if params[:format] == 'json'
      render layout: false
    end
  end

  def show
    @event = Event.find(params['id'])
  end

  def about
  end
end
