class ForumsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    @forums = policy_scope(Forum)
  end

  def show
    @forum = Forum.find(params[:id])
    @posts = Post.where(forum_id: @forum.id)
    @post = Post.new
    @replies = Reply.all
    authorize @forum
  end
end
