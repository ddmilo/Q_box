Rails.application.routes.draw do
  devise_for :users, controllers: {
        sessions: 'users/sessions'
      }

   namespace :api do
    resources :users, only: [:index]
    resources :quus
  end

  root to: 'client#index'
  get '*path', to: 'client#index'
end
