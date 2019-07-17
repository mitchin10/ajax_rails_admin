Rails.application.routes.draw do
  root "stores#index"

  mount RailsAdmin::Engine => '/sp_admin', as: 'rails_admin'
  resources :stores
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
