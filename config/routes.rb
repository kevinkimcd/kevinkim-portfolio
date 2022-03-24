Rails.application.routes.draw do
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  # Defines the root path route ("/")
  # root "articles#index"
  
  root "projects#index", as: :projects
  get "projects/:id", to: "projects#show", as: :project
  
  get "musings/index", to: "musings#index", as: :musings
  get "musings/:id", to: "musings#show", as: :musing
  
  get "about", to: "pages#about", as: :about

end
