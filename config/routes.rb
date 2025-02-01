Rails.application.routes.draw do
  resources :poll_ax_bx_cs
  get "poll_ax_bs/vote_for_a"
  get "poll_ax_bs/vote_for_b"
  resources :polls
  resources :leagues
  resources :poll_ax_bs do
    member do
      post "vote_for_a"
      post "vote_for_b"
    end
  end
  resources :poll_ax_bx_cs do
    member do
      post "vote_for_a"
      post "vote_for_b"
      post "vote_for_c"
    end
  end
  devise_for :users, controllers: {
    sessions: "users/sessions"
  }

  resources :teams, only: [ :index, :show ], param: :name
  resources :matches, only: [ :index, :show ]

  authenticated :user do
    root to: "matches#index", as: :authenticated_root
  end

  unauthenticated do
    devise_scope :user do
      root to: "users/sessions#new", as: :unauthenticated_root
    end
  end
end
