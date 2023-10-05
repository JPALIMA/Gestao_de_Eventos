Rails.application.routes.draw do
  get 'events/index'
  get 'events/new'
  get 'events/show'
  resources :events
  # Define your application routes per the DSL in
  https://guides.rubyonrails.org/rounting.html

  #Defines the root path route ("/")
  #root "articles#index"
end
