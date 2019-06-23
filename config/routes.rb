Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get '/the_first_url' => 'example_pages#first_action'
    get '/mr_peanut' => 'peanuts#honey_roasted'
    # chrome            controller    method/action
    get '/pillow' => 'example_pages#second_action'
  #   get "/photos" => "photos#index"
  end
end
