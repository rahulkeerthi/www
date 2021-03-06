Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get '/contact', to: 'pages#contact'
  resources :posts
  resources :experiments, only: :index
  resources :portfolios, only: :index
end
