Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Define Routes in config/routes.rb

  #A GET request to /about route
  #The controller action 'static#about'
  #In the the staticController will be a method called about 
  #That gets called when a user goes to /about
  get 'about', to: 'static#about'

end
