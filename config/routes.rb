Rails.application.routes.draw do
  # get 'books/new'
  # post 'books' => 'books#create'
  # get 'books/index'
  # get 'books/show'
  # get 'books/edit'
  resources :books
  get  root to:  'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
