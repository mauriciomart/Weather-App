Rails.application.routes.draw do
  root 'home#index'
  get 'test' => 'home#test'

  post '/' => 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
