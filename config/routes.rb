Rails.application.routes.draw do
  resources :todo_items
  # root 'todos#index' to change the root
  # get '/hello' => 'static#hello'   #replaced by resources
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
