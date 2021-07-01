Rails.application.routes.draw do
  resources :spices, only: [:index, :destroy, :create, :update]
end
