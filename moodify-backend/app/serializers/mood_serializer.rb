class MoodSerializer  
    include FastJsonapi::ObjectSerializer 
    attributes :id, :mood_type
end 