class MoodsController < ApplicationController
    def show 
        default = {} 
        mood = Mood.find(params[:id]) 
        default[:include] = [:genre_type] 
        render json: MoodSerializer.new(mood) 
    end 

    def index 
        default = {} 
        moods = Mood.all 
        default[:include] = [:genre_type]  
        render json: MoodSerializer.new(moods) 
    end 
end
