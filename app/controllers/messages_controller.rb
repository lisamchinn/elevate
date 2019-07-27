class MessagesController < ApplicationController
  before_action :set_match

  def index
    @messages = policy_scope(Message).where(match: @match).order(created_at: :desc)
    @message = Message.new
    authorize @match, :is_match?
  end

  def create
    @message = Message.new(message_params)
    @message.user = current_user
    @message.match = @match
    authorize @message
    respond_to do |format|
      if @message.save
        format.json { render :show, status: :created }
      else
        format.json { render json: @message.errors, status: :unprocessable_entity }
      end
    end
  end

  private

  def set_match
    @match = Match.find(params[:match_id])
  end

  def message_params
    params.require(:message).permit(:content, :identifier)
  end
end
