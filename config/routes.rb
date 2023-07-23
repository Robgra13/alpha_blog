Rails.application.routes.draw do
  root 'pages#home'
  resources :articles
  get 'about', to: 'pages#about'
  get 'new', to: 'articles#new'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
