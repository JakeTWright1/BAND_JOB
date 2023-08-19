Rails.application.routes.draw do
  devise_for :users
  root to: "bands#home"

  resources :bands
end
