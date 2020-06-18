Rails.application.routes.draw do
  root 'books#top'
  resources :books
#  get 'books/', to: 'books#index', as: 'index_book'
#  get 'books/index'
#  get 'books/:id' => 'books#show', as: 'show_book'
#  get 'books/new'
#  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
#  get 'books/:id/destroy' => 'books#destroy', as: 'destroy_book'
#  get 'books/top'
#  patch 'books/update' =>  'books#update', as: 'update_book'
#  post 'books/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
