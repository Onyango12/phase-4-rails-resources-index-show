Rails.application.routes.draw do
 # get '/birds', to: 'birds#index'
 # get '/birds/:id', to: 'birds#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #resources :birds
  resources :birds, only: [:index, :show]
end
