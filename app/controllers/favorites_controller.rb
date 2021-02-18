class FavoritesController < ApplicationController

    def index
        favorites = Favorite.all
        render json: favorites
    end
    
    def show
        favorite = Favorite.find(params[:id])
        render json: favorite
    end

    def create
        favorite =  Favorite.create(favorite_params)
        if favorite.id
        render json: favorite
        end
    end

    def destroy
        favorite = Favorite.find_by(id: params['id'])
        favorite.delete
        render json: favorite
    end

    def favorite_params
        params.permit(:user_id, :comic_id)
    end

end
