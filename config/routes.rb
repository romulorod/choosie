Rails.application.routes.draw do
  resources :posts
  root 'home#index' #action sao metodos que estao dnetro dos controlers
  resources :users, only: %i[index show]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end