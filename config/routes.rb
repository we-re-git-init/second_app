Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/first_url' => 'example_pages#first_action'
  #   get "/photos" => "photos#index"
  end
end
