Rails.application.routes.draw do
  resources :favorites
  resources :reviews
  resources :comics
  resources :comedy_genres
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
