Rails.application.routes.draw do
  root to: 'kifus#index'
  resources :results
end
