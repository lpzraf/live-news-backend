class Api::V1::PostsController < ApplicationController
    before_action :find_post, only: [:edit, :update, :show, :destroy]

    def index
      @posts = Post.all
      render json: @posts 
    end
  
    def create
      @post = Post.new(post_params)
      if @post.save
        render json: @post
      else
        render json: {error: 'Yikes! You have an error.'}
      end
    end
  
    def edit
    end
  
    def update
    #   if 
        @post.update_attributes(post_params)
        render json: @posts  
    #   else
    #     render :edit
    #   end
    end
  
    def show
        render json: @post
    end
  
    def destroy
        @post.destroy
        render json: @posts     
    end
  
    private
  
    def post_params
      params.require(:post).permit(:title, :body, :author)
    end
  
    def find_post
      @post = Post.find(params[:id])
    end
end
