Rails.application.routes.draw do
 root controller: 'home', action: 'index'

 get "/about", controller: 'home', action: 'about', as: 'about'

 get "/teams", controller: 'home', action: 'teams', as: 'teams'

 get "/contact", controller: 'home', action: 'contact', as: 'contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
