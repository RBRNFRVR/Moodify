class SongSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :name, :artist, :language, :genre_id, :mood_id, :song_url   
end 