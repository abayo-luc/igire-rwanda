Rails.application.routes.draw do
  root to: 'pages#index'
  get 'index', to: 'pages#index'
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'
  get 'contact', to: 'pages#contact'
  get 'team', to: 'pages#team'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
