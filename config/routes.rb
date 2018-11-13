Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'products#index'
  resources :products, only: %i[show create update]
  resources :search_product_by_name, param: :name, only: %i[show]
  resources :search_product_by_description, param: :description, only: %i[show]
end
