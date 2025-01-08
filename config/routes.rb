Rails.application.routes.draw do
  root "matches#index"

  devise_for :users
  resources :teams, only: [ :index, :show ], param: :name
  resource :matches
end
