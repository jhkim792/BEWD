Rails.application.routes.draw do
  get "/shoes" => "shoes#index"
  get "/hello" => "polite#index"
  get "/bienvenidos" => "polite#index"





  get "/users" => "users#all"
end
