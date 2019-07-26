class RepliesController < ApplicationController
  def create
    @post = Post.find(params[:post_id])
    @forum = @post.forum
    @reply = Reply.new(reply_params)
    @reply.post = @post
    @reply.user = current_user
    if @reply.save
      redirect_to forum_post_path(@forum, @post)
    else
      render "posts/show"
    end
    authorize @reply
  end

  private

  def reply_params
    params.require(:reply).permit(:content)
  end
end
