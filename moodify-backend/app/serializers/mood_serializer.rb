class MoodSerializer < ActiveModel::Serializer 
    include FastJsonapi::ObjectSerializer 
    attributes :id, :type
end 