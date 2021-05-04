Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/fortune_path", controller: "my_examples", action: "fortune_method"
  get "/lotto_path", controller: "my_examples", action: "lotto_method"
  get "/beer_path", controller: "my_examples", action: "beer_method"
end
