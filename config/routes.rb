Rails.application.routes.draw do
  namespace :api do
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
    get "/authorizations" => "authorizations#test"
  end

  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  
end
