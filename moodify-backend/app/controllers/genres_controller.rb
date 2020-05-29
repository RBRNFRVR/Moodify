class GenresController < ApplicationController
    def show 
        default = {} 
        genre = Genre.find(params[:id]) 
        default[:include] = [:genre_type] 
        render json: GenreSerializer.new(genre) 
    end 

    def index 
        default = {} 
        genres = Genre.all 
        default[:include] = [:genre_type] 
        render json: GenreSerializer.new(genres)  
    end 
end
