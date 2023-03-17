class MoviesController < ApplicationController
    def index 
        render json: Movie.all
        # render json: {data: movie.all}
    end
end
