Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'movies#index'
  
  resources :movies, only: [:show, :index] 

  resources :show do
    resources :bookings, only: [:show, :index, :create, :new]
  end

  resources :bookings, only: [:show, :index, :destroy, :edit, :create]

end
