Rails.application.routes.draw do
  # Defines the root path route ("/")
  root "articles#index"

  # get "/articles", to: "articles#index"
  # get "articles/:id", to: "articles#show"
  # replace get routes with universal resources to all CRUD routes for articles
  resources :articles

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
end
