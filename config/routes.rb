Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :events, only: [:index, :show] do
    resources :event_bookings, only: [:create, :show]
  end

  resources :profiles, except: :destroy

  resources :forums, only: [:index, :show] do
    resources :posts, only: [:show, :create, :update, :destroy]
      resources :replies, only: [:create]
  end

  resources :matches, only: [:new, :create] do
    resources :messages, only: [:index, :create]
  end

  get '/donate', to: 'donations#new', as: :new_donation
  post '/donate', to: 'donations#create'
  get '/events/my_events', to: 'events#my_events', as: :events_my_events
  get '/dashboard', to: 'profiles#dashboard', as: :profiles_dashboard
end
