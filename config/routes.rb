Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  namespace :api do
    get "/welcome_path" => "welcomes#hello"
    get "/about_path" => "welcomes#about"
  end
end
