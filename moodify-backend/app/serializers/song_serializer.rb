class SongSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :name, :genre_id, :mood_id  
end 