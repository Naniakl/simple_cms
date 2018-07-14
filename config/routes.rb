Rails.application.routes.draw do
 
  root 'nani#index'

  get 'nani/index'
  get 'nani/hello'
  get 'nani/other_hello'
  get 'nani/facebook'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
