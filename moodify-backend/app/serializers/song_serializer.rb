class SongSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :name, :artist, :genre_id, :mood_id, :song_url   
end 