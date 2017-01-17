Rails.application.routes.draw do
  resources :beers
  resources :breweries
  root "breweries_controller#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
