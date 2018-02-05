# frozen_string_literal: true

Rails.application.routes.draw do
  resources :accounts
  resources :guardians
  resources :players
  resources :coaches
  resources :teams
  resources :leagues
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
