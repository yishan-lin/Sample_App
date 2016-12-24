Rails.application.routes.draw do

  root 'static_pages#home'

  get '/help', to: 'static_pages#help'
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"
  get "/team", to: "static_pages#team"
  get "/signup", to: "users#new"

  get "/sponsor", to: "static_pages#sponsor"
  get "/login", to: "users#old"
  get "/admin", to: "static_pages#admin"
  get "/buy", to: "static_pages#buy"
  get "/sell", to: "static_pages#sell"
  resources :users

  #get 'static_pages/help'
  #get 'static_pages/about'
  #get 'static_pages/contact'
  #get 'static_pages/team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
