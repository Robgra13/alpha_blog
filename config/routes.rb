Rails.application.routes.draw do
  root 'pages#home'
  resources :articles
  get 'about', to: 'pages#about'
  get 'new', to: 'articles#new'
  get 'signup', to: 'users#new'
  post 'users', to: 'users#create'
  resources :users
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'
  resources :categories, except: [:destroy]


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
