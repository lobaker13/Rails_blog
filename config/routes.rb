Rails.application.routes.draw do
  root 'home#index'
  get '/signin' => 'sigin#index'
  get '/login' => 'signin#index'
  post '/login' => 'signin#login'
  get '/about', to: 'pages#about'
  get '/logout' => 'signin#logout', as: 'logout'
  resources :comments
  resources :posts
  resources :users

end
