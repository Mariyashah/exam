Rails.application.routes.draw do
  resources :room_types
  resources :rooms
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
