Appstef::Application.routes.draw do

  match '/', to: 'static_pages#home', via: 'get'

root_path -> '/'
root_url  -> 'http://localhost:3000/'
    
end

