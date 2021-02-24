Rails.application.routes.draw do
  jsonapi_resources :players, only: %i[index create update]
end
