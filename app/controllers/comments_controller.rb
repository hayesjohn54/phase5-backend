class CommentsController < ApplicationController
    skip_before_action :authorized
    
    def index
        comments= Comment.all
        render json: comments
    end
    
    def create
        comments = Comment.create(comment_params)
    end

    def comment_params
        params.permit(:title, :comment)
    end
    
end