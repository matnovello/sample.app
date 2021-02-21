Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  namespace :api do
    #verb path(chrome/insomnia) controller  method in controller
    get "world_path" => "example_pages#world_action"

    get "dogs_path" => "example_pages#dogs_action"

    get "purple_path" => "example_pages#purple_action"
  end
end
