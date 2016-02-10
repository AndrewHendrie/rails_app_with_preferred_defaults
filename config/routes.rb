Rails.application.routes.draw do
  get 'page/index'
  root 'page#index'
  get '/signup' => 'users#new', as: :sign_up
  post '/users' => 'users#create'
  get '/signin' => 'sessions#new', as: :sign_in
  post '/signin' => 'sessions#create'
  get '/signout' => 'sessions#destroy'
end
