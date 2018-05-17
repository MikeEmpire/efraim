Rails.application.routes.draw do
  resources :visitors, only: [:new, :create]
  root to: 'visitors#new'
  get '/about', to: 'visitors#about'
  get '/contact', to: 'visitors#contact'
end
