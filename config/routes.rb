Perronapp::Application.routes.draw do
  root to: 'home#index'

  resources :dogs
  devise_for :users
end
