class GenresController < ApplicationController
    def show 
        default = {} 
        genre = Genre.find(params[:id]) 
        default[:include] = [:type] 
        render json: GenreSerializer.new(genre) 
    end 

    def index 
        default = {} 
        genres = Genre.all 
        default[:include] = [:type] 
        render json: GenreSerializer.new(genre) 
    end 
end
