Perronapp::Application.routes.draw do
  resources :dogs

  root to: 'home#index'

  devise_for :users

  resources :subscribed_users, only: :create

  get '/thanks_for_subscribing', to: 'home#thanks_for_subscribing', as: 'thanks_for_subscribing'
end
