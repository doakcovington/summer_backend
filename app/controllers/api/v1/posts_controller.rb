class Api::V1::PostsController < ApplicationController
    
    def index
        posts = Post.all
        render json: PostSerializer.new(posts)
    end

    def create
        post = Post.new(post_params)
        if post.save
            render json: post, status: :accepted
        else
            render json: {errors: post.error.fullmessages}
        end
    end

    private

    def post_params
        params.require(:post).permit(:title, :caption, :image_url, :category_id)
    end

end
