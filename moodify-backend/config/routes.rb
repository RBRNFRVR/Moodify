Rails.application.routes.draw do
  resources :moods
  resources :genres
  resources :songs
  resources :playlists
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end