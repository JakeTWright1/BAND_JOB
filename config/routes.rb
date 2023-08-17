Rails.application.routes.draw do
  devise_for :users
  root to: "bands#home"

  get 'bands/:genre', to: 'bands#index', as: :bands_by_genre

  resources :bands
end
