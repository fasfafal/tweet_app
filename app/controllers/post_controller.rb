class PostController < ApplicationController
  def index
    @post =  Post.all
  end
  def new
  end
  def show
    @post = Post.find_by(id: params[:id])
  end
  def create
  end
  def edit
  end
  def update
  end
  def destroy
  end
end
