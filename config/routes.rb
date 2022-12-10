Rails.application.routes.draw do
  root to: "home#index"
  get "about", to: "about#index"
  get "services", to: "services#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
