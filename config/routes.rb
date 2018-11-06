Rails.application.routes.draw do
  resources :controllers
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :authors, :books
  root to: "authors#index"
end
