Rails.application.routes.draw do
  resources :produtos
  resources :users
  get 'usuarios', to: 'users#index'
  get 'produtos', to: 'produtos#index'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
