Rails.application.routes.draw do
  devise_for :users
  root to: 'websites#index'
  namespace :app do
    resources :websites, only: %i[index create show update destroy]
  end
end
