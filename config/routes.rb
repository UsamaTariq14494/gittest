 Rails.application.routes.draw do


  devise_for :users 
  get 'contact', to: "pages#contact"
  get 'about', to: "pages#about"
  get "error", to: "pages#error"

  resources :projects


  root  'pages#home'

  get "*path", to: redirect("/error")

end
