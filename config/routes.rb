Rails.application.routes.draw do
  devise_for :users
  
  resources :checks, only: [:show, :new, :create]
  root 'checks#index'
  resources :reviews, only: [:show, :create]
  get '/reproposal/:id', to: 'reviews#reproposal', as: 'reproposal'
end
