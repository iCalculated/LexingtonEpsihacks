Rails.application.routes.draw do
  mount Commontator::Engine => '/commontator'
  root 'posts#index'

  devise_for :users
  resources :users, only: [:show, :edit, :update]
  resources :posts, only: [:new, :create, :show, :destroy, :edit] do
    member do 
      put "like", to: "posts#upvote"
      put "dislike", to: "posts#downvote"
    end
  end
  get 'search' => 'search#index'
end
