Rails.application.routes.draw do
  root 'sessions#create'
  resources :sessions
  post '/logout' => 'sessions#destroy'
  get '/secrets' => 'secrets#show'
end
