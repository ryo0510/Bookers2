Rails.application.routes.draw do
  get 'users/show'
  devise_for :users
  get 'about' => 'homes#about'
  root to: 'homes#top'
  resources :books, only: [:create, :index, :show, :destroy]
end
