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
        Favorite.create(favorite_params)
        render json: favorite
    end

    def destroy
        favorite = Favorite.find_by(id: params['id'])
        favorite.delete
        render json: favorite
    end

    def favorite_params
        params.require(:favorite).permit(:user_id, :comic_id)
    end

end
