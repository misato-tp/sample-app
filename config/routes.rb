Rails.application.routes.draw do
  get 'statics_pages/home'
  get 'statics_pages/help'
  get 'statics_pages/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "application#hello"
end
