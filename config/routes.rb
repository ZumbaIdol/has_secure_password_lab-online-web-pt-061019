Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root 'welcome#welcome'
  # get '/users/new' => 'users#new'
  # post '/users/new' => 'users#create'
  # get '/login' => 'sessions#new'
  # post '/login' => 'sessions#create'
  # post '/logout' => 'sessions#destroy'
  resources :users
  resources :sessions
end
