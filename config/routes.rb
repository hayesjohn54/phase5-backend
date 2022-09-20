Rails.application.routes.draw do
  resources :contacts
  resources :comments
  resources :users


  

  
  post "/login", to: "sessions#create"
  
  
  get "/me", to: "users#show_me"

  get "/contacts", to: "contacts#get"
  get "/schools", to: "schools#index"
  get "/comments", to: "comments#get"
  post "/comments", to: "comments#create"
end
