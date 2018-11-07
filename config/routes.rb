Rails.application.routes.draw do
  
  root :to => "home#index"
  
  get 'contact', to: 'contact#index'
  get 'about', to: 'about#index'
  get 'home', to: 'home#index'
  get 'hotels', to: 'hotels#index'
  get 'promotions', to: 'promotions#index'
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
