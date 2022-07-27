Rails.application.routes.draw do
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'academy', to: "pages#academy"
  get 'modal', to: "pages#modal"
  get 'movies', to: "pages#movies"
  get 'course', to: "course#index"
  get "course/:id", to: "course#show"
  get "course/new", to: "course#new"
  post "course", to: "course#create"



  # Defines the root path route ("/")
  # root "articles#index"
end
