Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/home'
  get 'pages/show'
  get 'timers/index'
  get 'timers/show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
