Rails.application.routes.draw do
  resources :entries
  resources :schools
  resources :shows
  resources :hosts
  root to: 'visitors#index'
end
