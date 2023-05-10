Rails.application.routes.draw do
  resources :users
  get 'home/index'
  root 'home#index'
  get '/help', to: 'home#help'
  resources :books do
    resources :comments
  end
end
