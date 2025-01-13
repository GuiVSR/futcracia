Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: "users/sessions"
  }

  resources :teams, only: [ :index, :show ], param: :name
  resource :matches

  authenticated :user do
    root to: "matches#index", as: :authenticated_root
  end

  unauthenticated do
    devise_scope :user do
      root to: "users/sessions#new", as: :unauthenticated_root
    end
  end
end
