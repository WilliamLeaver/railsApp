Rails.application.routes.draw do
  get 'games/TTT'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home/about'
  # Defines the root path route ("/")
  # root "articles#index"
end
