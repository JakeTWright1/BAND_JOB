Rails.application.routes.draw do
  devise_for :users
  root to: "bands#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :bands
  # Defines the root path route ("/")
  # root "articles#index"
end
