Rails.application.routes.draw do
  devise_for :users
  root "home#page", as: "home"
end
