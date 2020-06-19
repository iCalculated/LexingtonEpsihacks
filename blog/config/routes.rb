Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :posts, only: [:new, :create, :show, :destroy]
  get 'search' => 'search#index'
end
