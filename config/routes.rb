Rails.application.routes.draw do
  	root 'static_pages#home'

  	get '/daily-menu', to: 'static_pages#daily-menu'
  	get '/dinner-menu', to: 'static_pages#dinner-menu'
  	get '/brunch-menu', to: 'static_pages#brunch-menu'
  	get '/drink-menu', to: 'static_pages#drink-menu'
  	get '/wine-list', to: 'static_pages#wine-list'
    get '/about', to: 'static_pages#about'
  	get '/food-truck', to: 'static_pages#food-truck'
  	get '/menus', to: 'static_pages#menus'
  	get '/happy-hour', to: 'static_pages#happy-hour'
    get '/contact', to: 'static_pages#contact'
    
    # KPKP ***** switch these based on listings
    get '/pairing', to: 'static_pages#pairing'
    get '/events', to: 'static_pages#event-list'
    get '/event-list', to: 'static_pages#event-list'
    get '/nye', to: 'static_pages#home' #nye
    get '/new-years-eve', to: 'static_pages#home' #nye
    get '/valentines', to: 'static_pages#home' #valentines
    get '/daddy-daughter-date', to: 'static_pages#home' #daddy-daughter-date
    get '/thanksgiving', to: 'static_pages#home'
    get '/holiday-pairing', to: 'static_pages#home'

    # KPKP ***** dual menus
    get '/duallunch', to: 'links#dual_lunch'
    get '/dualbrunch', to: 'links#dual_brunch'
    get '/dualdinner', to: 'links#dual_dinner'

    get '/opentable', to: 'links#opentable'
    get '/gilbeys', to: 'links#gilbeys'
    get '/ginny', to: 'links#ginny'
    get '/directions', to: 'links#directions'
    get '/fb', to: 'links#fb'
    get '/insta', to: 'links#insta'
    get '/yelp', to: 'links#yelp'
    get '/twitter', to: 'links#twitter'
    get '/yoho', to: 'links#yoho'
    get '/mm', to: 'links#mm'

    get '/catering', to: 'caterings#new', as: 'catering'
    post '/catering', to: 'caterings#create'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
