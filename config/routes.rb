Rails.application.routes.draw do
  get 'customers/show'
  get 'customers/edit'
  devise_for :customers
  get 'test/starter'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
