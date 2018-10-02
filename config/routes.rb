Rails.application.routes.draw do


  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  post '/logout' => 'sessions#destroy'
  get 'home', to: 'secrets#home'
  get 'show', to: 'secrets#show'


end
