Rails.application.routes.draw do
  devise_for :users
  root to: "bands#home"
  resources :users do
    resources :bookings, only: [:new, :create, :index]
  end
  resources :bands
end
