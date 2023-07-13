Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to:'pages#about'
  get 'articles', to: 'articles#index'

  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
