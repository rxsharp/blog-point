Rails.application.routes.draw do
  get 'landing/index'

  devise_for :users
  resources :posts
  root 'landing#index'

end
