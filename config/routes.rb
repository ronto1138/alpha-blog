Rails.application.routes.draw do
  root 'wellcome#home'
  get 'about', to: 'wellcome#about'

  resources :articles
  get "signup", to: "users#new"
  resources :users, except: [:new]

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'login', to: 'sessions#destroy'
#  post "users", to: "users#create"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'pages/home', to: 'pages#home'
end
