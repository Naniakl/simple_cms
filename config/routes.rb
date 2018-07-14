Rails.application.routes.draw do
 
  root 'nani#index'

  get 'nani/index'
  get 'nani/hello'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
