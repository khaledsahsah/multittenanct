Rails.application.routes.draw do
  resources :courses
  resources :schools
  resources :accounts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root "accounts#index"
end
