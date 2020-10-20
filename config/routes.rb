Rails.application.routes.draw do
  root to: 'kifus#index'
  resources :kifus
  get 'kifus/search'
end
