Rails.application.routes.draw do
  devise_for :users
  resources :teams, only: [ :index, :show ], param: :name
  resource :matches

  devise_scope :user do
    root to: "devise/sessions#new"
  end
end
