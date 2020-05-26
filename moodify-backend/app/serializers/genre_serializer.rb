class GenreSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :type, :img_url 
end 