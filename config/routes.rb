Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :songs
  post :songs, to: '#songs#upload'
  resources :artists
end
