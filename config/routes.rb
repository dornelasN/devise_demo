Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'pages#index'

  # creating a restricted 'secret' page
  get '/secret', to: 'pages#secret', as: :secret
end
