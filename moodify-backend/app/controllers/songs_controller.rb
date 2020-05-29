class SongsController < ApplicationController
    def show 
        default = {} 
        song = Song.find(params[:id]) 
        default[:include] = [:name, :artist, :genre_id, :mood_id, :song_url] 
        render json: SongSerializer.new(song) 
    end 

    def index 
        default = {} 
        songs = Song.all 
        default[:include] = [:name, :artist, :genre_id, :mood_id, :song_url]  
        render json: SongSerializer.new(songs) 
    end 
end
