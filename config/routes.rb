Perronapp::Application.routes.draw do
  resources :dogs do
    resources :vaccines
  end

  root to: 'home#index'

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks" }
end
