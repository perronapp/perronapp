Perronapp::Application.routes.draw do
  root to: '/'

  devise_for :users
end
