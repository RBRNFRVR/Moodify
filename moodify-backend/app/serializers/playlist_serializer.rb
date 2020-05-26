class PlaylistSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :name, :user_id, :song_id 
end 