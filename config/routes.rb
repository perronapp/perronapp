Perronapp::Application.routes.draw do
  root to: 'home#index'
  resources :subscribed_users, only: :create

  get '/thanks_for_subscribing', to: 'home#thanks_for_subscribing', as: 'thanks_for_subscribing'
end
