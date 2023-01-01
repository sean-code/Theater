class MoviesController < ApplicationController
    def index
        @movies=Movie.all
        render json: @movies, except: [:created_at, :updated_at], status: :ok
    end

    def show
        @movie=Movie.find_by(id: params[:id])
        render json: @movie, except: [:created_at, :updated_at], status: :ok
    end

end
