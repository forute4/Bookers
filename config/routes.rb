Rails.application.routes.draw do

root to: 'homes#top'
get 'top' => 'homes#top'
patch 'books/:id' => 'books#update', as: 'update_book'
resources :books


  # For detailsw on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
