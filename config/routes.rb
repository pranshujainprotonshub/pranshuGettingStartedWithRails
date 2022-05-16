Rails.application.routes.draw do
  root "articles#index"
  # get "/articles" ,to "articles#index"
  # get 'articles/show'
  # get 'articles/new'
  # get 'articles/create'
  # get 'articles/edit'
  # get 'articles/update'
  # get 'articles/delete'
  resources :articles do 
    resources :comments
  end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
