class EventsController < ApplicationController
  def new
    @event = Event.new
  end

  def create
    @event = Event.create event_params
    redirect_to root_path
  end

  def edit
    @event = Event.find params[:id]
  end

  def update
    @event = Event.find params[:id]
    @event.update_attributes event_params
    redirect_to root_path
  end

  def show
    @event = Event.find params[:id]
  end

  def destroy
    @event = Event.find params[:id]
    @event.delete
    redirect_to root_path
  end




private
  def event_params
    params.require(:event).permit(:name, :time, :address, :description, :latitude, :longitude)
  end
end
