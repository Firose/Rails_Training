Rails.application.routes.draw do
  resources :vlogs
  resources :logs
  resources :blogs
  resources :moons
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
