Rails.application.routes.draw do
  get "/first_route", controller: "first", action: "welcome"
  get "/second_route", controller: "first", action: "message2"
  get "/current_time", controller: "first", action: "time"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
