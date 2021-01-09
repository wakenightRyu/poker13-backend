Rails.application.routes.draw do
  resources :hands
  resources :turns
  resources :games
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'
end
