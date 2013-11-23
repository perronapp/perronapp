Perronapp::Application.routes.draw do
  resources :dogs

  root to: 'home#index'

  resources :subscribed_users, only: :create

  get '/thanks_for_subscribing', to: 'home#thanks_for_subscribing', as: 'thanks_for_subscribing'

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
end
