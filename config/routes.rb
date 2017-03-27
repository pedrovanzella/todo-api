Rails.application.routes.draw do
  jsonapi_resources :todos do
    jsonapi_resources :items
  end
end
