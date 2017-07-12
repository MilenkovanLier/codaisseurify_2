Rails.application.routes.draw do
  root "artists#index"

  get "artists" => "artists#index"
  get "artists/:id" => "artists#show", as: :artist
  get 'songs/new' => "songs#new", as: :new_song
end
