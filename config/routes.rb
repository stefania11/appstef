Appstef::Application.routes.draw do

  resources :microposts

  resources :users

  match '/', to: 'static_pages#home', via: 'get'
  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
    
end

