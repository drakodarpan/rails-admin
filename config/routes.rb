Rails.application.routes.draw do
  devise_for :users
  resource :users

  root :to => 'visitors#index'
end
