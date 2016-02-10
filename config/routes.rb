Rails.application.routes.draw do
  get 'page/index'
  root 'page#index'
  get '/signup' => 'users#new'
  post '/users' => 'users#create'
  get '/signin' => 'sessions#new'
  post '/login' => 'sessions#create'
  get 'logout' => 'sessions#destroy'
end
