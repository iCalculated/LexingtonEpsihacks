Rails.application.routes.draw do
  root 'welcome#index'

  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :posts, only: [:new, :create, :show, :destroy] do
    member do 
      put "like", to: "posts#upvote"
      put "dislike", to: "posts#downvote"
    end
  end
  get 'search' => 'search#index'
  mount Commontator::Engine => '/commontator'
end
