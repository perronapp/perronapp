Perronapp::Application.routes.draw do
  resources :dogs

  root to: 'home#index'

  devise_for :users
end
