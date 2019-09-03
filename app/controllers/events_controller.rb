class EventsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @events = policy_scope(Event)
  end

  def show
    @event = Event.find(params[:id])
    @user = current_user
    authorize @event
  end
end
