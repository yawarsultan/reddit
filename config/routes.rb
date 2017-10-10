Rails.application.routes.draw do
  resources :links
  root to: "links#index"
  resources :links	
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
