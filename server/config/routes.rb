Rails.application.routes.draw do
  devise_for :users
  get 'pages/index'
  get 'pages/my_profile'
  get 'turbo', to: "turbo#index", as: :turbo
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#index"
end
