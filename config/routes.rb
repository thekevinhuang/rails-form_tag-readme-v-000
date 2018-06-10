Rails.application.routes.draw do
  resources :posts, only: [:index]
  resources :posts, only: [:new]
end
