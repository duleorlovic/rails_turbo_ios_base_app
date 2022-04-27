Rails.application.routes.draw do
  get 'turbo', to: "turbo#index", as: :turbo
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
