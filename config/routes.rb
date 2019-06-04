Rails.application.routes.draw do
  get 'representatives/index'
  # get 'greeter/hello'

  get 'greeter/hello' => 'greeter#hello'
  get 'greeter/goodbye'

  root to: 'representatives#index'
end

# For details on the DSL available within this file, 
# see https://guides.rubyonrails.org/routing.html
