Rails.application.routes.draw do
 root 'demo#index'
  get 'demo/index'

 get 'demo/hello_world'
 get 'demo/other_hello'
 get 'demo/lynda'

#get ':controller(/:action(/:id))'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end