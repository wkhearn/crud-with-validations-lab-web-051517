Rails.application.routes.draw do
  root 'songs#index'
  get '/songs/index', to: 'songs#index'
  resources :songs
end
