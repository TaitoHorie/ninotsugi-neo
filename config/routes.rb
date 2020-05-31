Rails.application.routes.draw do
  root to: 'enbans#index'
  resources :enbans
end
