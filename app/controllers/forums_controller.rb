class ForumsController < ApplicationController
  skip_before_action :authenticate_user!

  def index
    if params[:search].present?
      @posts = policy_scope(Post).global_search(params[:search])
    else
      @forums = policy_scope(Forum)
    end
  end

  def show
    @forum = Forum.find(params[:id])
    if params[:search].present?
      posts = policy_scope(Post).global_search(params[:search])
      @results = posts.where(forum_id: @forum.id)
    else
      @posts = Post.where(forum_id: @forum.id)
    end
    @post = Post.new # for the form
    @replies = Reply.all

    authorize @forum
  end
end
