class UserSerializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :username, :age, :img_url 
end 