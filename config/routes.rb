Rails.application.routes.draw do
  resources :replies
  resources :messages
  resources :channels
  resources :workspaces
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
