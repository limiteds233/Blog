Rails.application.routes.draw do
  get 'home/index'

  resource :about
  resource :terms
  resource :contacts, only: [:new, :create], path_names: {:new => ''}
  resources :articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

