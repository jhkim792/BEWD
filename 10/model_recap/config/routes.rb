Rails.application.routes.draw do
  root to: 'companies#index'
  get "/companies" => "companies#index"
  get "/companies/search" => "companies#search"
end
