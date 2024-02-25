Rails.application.routes.draw do
  #root to: 'homes#top'
  get '/top', to: 'homes#top'
  resources :books
  #get '/books' => 'books#index'
 # post '/books' => 'books#index'
  #get 'books/show'
  #get 'books/edit'
  #get '/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
