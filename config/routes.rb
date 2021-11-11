Rails.application.routes.draw do
  root "main#index"
  
  get "/main", to: "main#index"
  get "/users", to: "main#users"
  get "/new", to: "main#new"

  post "/users", to: "main#create"
end
