Rails.application.routes.draw do
  get 'home/index'

  #resources :index

  root 'home#index'

  #get 'home/index(.:format)' => 'home#req'
  get 'req' => 'index#req'

  # For details on the DSL available within this file, see http://#guides.rubyonrails.org/routing.html
end
