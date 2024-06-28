Rails.application.routes.draw do
  get 'statics_pages/help'
  get 'statics_pages/about'
  get 'statics_pages/contact'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'statics_pages#home'
end
