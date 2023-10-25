Rails.application.routes.draw do
  root "homes#index"
  resources :workshops, only: %i[index show]
end
