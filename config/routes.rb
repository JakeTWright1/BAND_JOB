Rails.application.routes.draw do
  devise_for :users
  root to: "bands#home"
  resources :users do
    resources :bookings, only: [:index]
  end
  resources :bands do
    resources :reviews, only: [:new, :create]
    resources :bookings, only: [:create]
  end
end
