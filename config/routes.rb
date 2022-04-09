Rails.application.routes.draw do
  devise_for :users
  resources :prisons
  root 'public#landing'

  # for Devise, make signed in user root the prisons INDEX
  get '/prisons', to: 'prisons#index', as: 'user_root'
  
  get 'public/landing'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
