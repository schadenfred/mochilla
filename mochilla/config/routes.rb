Rails.application.routes.draw do
  resources :orgs
  resources :vehicles
  devise_for :users
  mount Galleriable::Engine => "/galleriable"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
