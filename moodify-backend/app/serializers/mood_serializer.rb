class MoodSerializer < ActiveModel::Serializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :type, :img_url 
end 