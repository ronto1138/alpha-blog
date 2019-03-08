Rails.application.routes.draw do
  root 'wellcome#home'
  get 'about', to: 'wellcome#about'

  resources :articles

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get 'pages/home', to: 'pages#home'
end
