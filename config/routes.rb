Rails.application.routes.draw do

  root 'products#index'

  #get 'products/index'

  post 'products/add'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



end
