Rails.application.routes.draw do
  # get 'books/index'
  # get 'books/show'
  # get 'books/create'
  # get 'books/destroy'
  # get 'books/update'
  # get 'books/edit'
  # get 'books/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "authors#index"
  resources :authors
  resources :books
end
