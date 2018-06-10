class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.create(title: params[:post][:post_title], description: params[:post][:post_description])
    redirect_to posts_path
  end
end
