Rails.application.routes.draw do
  resources :artworks
  devise_for :users
  root "home#page", as: "home"
end
