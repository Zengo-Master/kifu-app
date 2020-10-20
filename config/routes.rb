Rails.application.routes.draw do
  root to: 'kifus#index'
  resources :kifus do
    collection do
      get 'search'
    end
  end
end
