Rails.application.routes.draw do
  root 'home#index'
  get '/login' => 'login#index'
  post 'login' => 'login#login'
  post '/logout' => 'session#logout'
  resources :comments
  resources :posts
  resources :users

end
