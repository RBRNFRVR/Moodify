class GenreSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :type
end 