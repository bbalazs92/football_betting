Rails.application.routes.draw do
  root "main#index"
  
  get "/main", to: "main#index"
  get "/users", to: "main#users"
  get "/new", to: "main#new"
  get "/games", to: "main#games"
  get "/bets", to: "main#bets"

  post "/users", to: "main#create"
end
