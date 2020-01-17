Rails.application.routes.draw do
  resources :collected_coins, :deaths, :killed_monsters, :earned_trophies, only: [:index, :create]
  resources :user, only: [:update]

  root 'earned_trophies#index'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
