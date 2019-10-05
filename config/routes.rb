Rails.application.routes.draw do
  namespace :admin do
    resources :advertisements
    resources :offers
    resources :services
    resources :events
    resources :news
    resources :shops
  end
  mount_devise_token_auth_for 'Admin', at: 'auth'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
