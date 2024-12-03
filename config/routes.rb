Rails.application.routes.draw do
  root "matches#index"

  resource :matches
end
