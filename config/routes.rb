Rails.application.routes.draw do
<<<<<<< Updated upstream
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
=======
  devise_for :users
  root to: 'prototypes#index'
  resources :prototypes, only: [:new, :create]
>>>>>>> Stashed changes
end
