class EventsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    if params[:search].present?
      @events = policy_scope(Event).global_search(params[:search])
    else
      @events = policy_scope(Event)
    end
  end

  def show
    @event = Event.find(params[:id])
    @user = current_user
    authorize @event
  end
end
