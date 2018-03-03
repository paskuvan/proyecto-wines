Rails.application.routes.draw do

  devise_for :users
  resources :cats
  get 'pages/contact'

  resources :wines
  get 'pages/index'

  get 'pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
