Rails.application.routes.draw do
  resources :enbans, only: :index
end
