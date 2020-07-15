Rails.application.routes.draw do
  resources :buyings
  resources :customers
  resources :dogs
  resources :books
  resources :authors
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
