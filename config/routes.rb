Rails.application.routes.draw do
  resources :tareas
  get 'home/index'
  #get 'home/prueba'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  #root 'home#index'
  
  get '/prueba', to:'home#prueba'
  # Defines the root path route ("/")
  # root "articles#index"
end
