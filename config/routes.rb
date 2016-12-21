Rails.application.routes.draw do
  	root 'static_pages#home'

  	get '/daily-menu', to: 'static_pages#daily-menu'
  	get '/dinner-menu', to: 'static_pages#dinner-menu'
  	get '/brunch-menu', to: 'static_pages#brunch-menu'
  	get '/drink-menu', to: 'static_pages#drink-menu'
  	get '/wine-list', to: 'static_pages#wine-list'
  	get '/about', to: 'static_pages#about'
  	get '/menus', to: 'static_pages#menus'
  	get '/happy-hour', to: 'static_pages#happy-hour'
  	get '/contact', to: 'static_pages#contact'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
