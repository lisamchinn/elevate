Rails.application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: 'authorizations'}
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :events, only: [:index, :show] do
    resources :event_bookings, only: [:create, :show]
  end

  resources :profiles, except: :destroy

  resources :forums, only: [:index, :show] do
    resources :posts, only: [:show, :create, :update, :destroy]
  end

  resources :posts, only: [] do
    resources :replies, only: [:create]
  end

  resources :matches, only: [:new, :create] do
    resources :messages, only: [:index, :create]
  end

  resources :donations, only: [:new, :create, :show] do
    resources :payments, only: [:new, :create]
  end

  resources :questions, only: [:show]
  resources :user_answers, only: [:create]

  get '/events/my_events', to: 'events#my_events', as: :events_my_events
  get '/dashboard', to: 'profiles#dashboard', as: :profiles_dashboard
end
