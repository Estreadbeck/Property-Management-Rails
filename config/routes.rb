Rails.application.routes.draw do
  resources :newsletters
  get 'pages/home'
  get 'contact', to: 'pages#contact'

  root to: "pages#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
