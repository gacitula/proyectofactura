Rails.application.routes.draw do
  devise_for :usuarios
  resources :categoria
  resources :detalle_facturas
  resources :productos
  resources :facturas
  resources :clientes
  root :to => 'inicio#index'
  get 'inicio/index'
end
