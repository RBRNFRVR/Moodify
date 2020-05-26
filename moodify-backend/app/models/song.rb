class Song < ApplicationRecord
    has_many :playlists 
    has_many :users, through: :playlists 
    belongs_to :genre 
    belongs_to :mood 
end
