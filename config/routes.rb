Rails.application.routes.draw do

  resources :blogposts
  #get 'home/index'
  root 'home#index'

  get 'home/about'

end
