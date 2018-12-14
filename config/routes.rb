Rails.application.routes.draw do
  resources :newsletters
  get 'contact', to: 'pages#contact'

  root to: "newsletters#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
