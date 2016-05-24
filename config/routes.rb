Rails.application.routes.draw do
  get 'pages/about'

  root 'photos#index'
  resources :photos
end
