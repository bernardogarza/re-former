# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new' => 'users#new'
  get 'users/create' => 'users#create'
  # get 'users/:id' => 'users#update'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users, only: %i[new create edit update]
end
