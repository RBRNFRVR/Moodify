class GenreSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :genre_type
end 