class ComedyGenresController < ApplicationController

    def index
        genres = ComedyGenre.all
        render json: genres
    end

    def show
        genre = ComedyGenre.find(params[:id])
        render json: genre
    end

end
