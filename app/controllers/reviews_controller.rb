class ReviewsController < ApplicationController

    def index
        reviews = Review.all
        render json: reviews
    end
    
    def show
        review = Review.find(params[:id])
        render json: review
    end

    def create
        review = Review.create(review_params)
        render json: review
    end

    def destroy
        review = Review.find_by(id: params['id'])
        review.delete
        render json: review
    end

    def review_params
        params.permit(:user_id, :comic_id, :content)
    end

end
