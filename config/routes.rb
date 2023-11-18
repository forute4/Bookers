Rails.application.routes.draw do

root to: 'homes#top'
get 'top' => 'homes#top'
resources :books


  # For detailsw on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
