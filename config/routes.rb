Rails.application.routes.draw do
  devise_for :users
  root'homes#top'
  get 'top' => 'homes#top'
  get 'home/about' => 'homes#About'
  resources :users
  resources :books
end
