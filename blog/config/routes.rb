Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'
  resources :articles do
    resources :comments
  end
  resources :users, only: [:show, :edit, :update]
  resources :posts, only: [:new, :create, :show, :destroy]
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
