Rails.application.routes.draw do
  resources :lists
  root 'lists#index'
  delete 'home/delete_completed'
  delete 'home/delete_all'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
