Rails.application.routes.draw do
  root 'sessions#login'
  get 'login', to: 'sessions#new'
  post 'create', to: 'sessions#create'
  post 'destroy', to: 'sessions#destroy'
  get 'home', to: 'secrets#home'
  get 'show', to: 'secrets#show'
end
