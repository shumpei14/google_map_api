Rails.application.routes.draw do
  get 'maps/index'
  resources :maps, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
