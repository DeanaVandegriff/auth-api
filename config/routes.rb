Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  ### USER ROUTES ###
  post "/users" => "users#create"

  get "/users/:id" => "users#show"

  ### SESSION ROUTES ###
  post "/sessions" => "sessions#create"
end
