Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books
  patch '/books/:id', to: 'books#update', as: :update_book
  #get '/top', to: 'homes#top'
# get '/top' => 'homes#top'
  #get '/books' => 'books#index'
  #post 'books' => 'books#create'
  #get 'book/:id' => 'books#show', as: 'book'
  #get 'book/:id/edit' => 'books#edit', as: 'edit_book'
  #patch 'book/:id' => 'books#update', as: 'update_book'
  #delete 'book/:id' => 'books#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
