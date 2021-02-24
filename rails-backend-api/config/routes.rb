Rails.application.routes.draw do
  jsonapi_resources :players, only: %w[index update]
end
