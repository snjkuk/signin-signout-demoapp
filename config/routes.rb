Rails.application.routes.draw do
	root 'welcome#index'
    
  # get 'welcome/index'
  resources :articles
  devise_for :users

  # get '/articles/new' => 'articles#new'
  # post '/articles'   => 'articles#create'
  # get  '/articles'    =>'articles#show'
   # root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
