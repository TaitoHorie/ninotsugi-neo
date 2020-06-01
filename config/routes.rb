Rails.application.routes.draw do
  root to: 'enbans#index'
  resources :enbans
  resources :moods
  resources :cats
  resources :partys
  resources :cools
  resources :uniques
  
end
