Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'participa', to: 'pages#participate', as: 'participate'
  get 'vota', to: 'pages#vote', as: 'vote'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
