Rails.application.routes.draw do

 post "/login", to: "sessions#create"
 get "/me", to: "users#show"
 post "/signup", to: "users#create"
 delete "/logout", to: "sessions#destroy"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
