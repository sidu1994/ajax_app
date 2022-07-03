class PostsController < ApplicationController

  def index
    @posts = Post.order(id:"DESC")
  end

  #コメントアウトする
  #def new
  #end

  def create
    Post.create(content: params[:content])
  end
end
