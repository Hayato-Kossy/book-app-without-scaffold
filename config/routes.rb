Rails.application.routes.draw do
  resources :users
  get 'home/index'
  root 'home#index'
  get '/help', to: 'home#help'
  resources :books
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
