Rails.application.routes.draw do
  post "users" => "users#create"
  post "sessions" => "sessions#create"
  get "test" => "sessions#test"
end
