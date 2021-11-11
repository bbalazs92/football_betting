Rails.application.routes.draw do
  get 'main/index'
  get "/main", to: "main#index"
end
