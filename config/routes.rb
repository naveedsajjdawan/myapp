Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  get 'unorder', to: 'pages#unorder'
end
