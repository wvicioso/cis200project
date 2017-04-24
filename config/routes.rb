Rails.application.routes.draw do
  root 'indices#index'
  resources :indices
  get '/shop', to: 'indices#shop'
  get '/about', to: 'indices#about'
  get '/contact', to: 'indices#contact'
  get '/partners', to: 'indices#partners'
  get '/confirm', to: 'indices#confirm'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
