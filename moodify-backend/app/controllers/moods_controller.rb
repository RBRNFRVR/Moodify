class MoodsController < ApplicationController
    def show 
        default = {} 
        mood = Mood.find(params[:id]) 
        default[:include] = [:type] 
        render json: MoodSerializer.new(mood) 
    end 

    def index 
        default = {} 
        moods = Mood.all 
        default[:include] = [:type]  
        render json: MoodSerializer.new(moods) 
    end 
end
