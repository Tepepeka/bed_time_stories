Rails.application.routes.draw do

  devise_for :users, controllers: { omniauth_callbacks: "users/omniauth_callbacks", :registrations => "registrations" }
 

  root to: "stories#index"
  resources :users
  resources :stories do
    resources :likes
  end
  
  # Static_pages
  get '/team', to: 'static_pages#team'
    
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end