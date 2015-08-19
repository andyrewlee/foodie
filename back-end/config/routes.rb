Rails.application.routes.draw do
  get 'cuisines' => 'cuisines#index'
  post 'cuisines' => 'cuisines#create'
  delete 'cuisines/:id' => 'cuisines#destroy'
  get 'cuisines/:id' => 'cuisines#show'
  put 'cuisines/:id' => 'cuisines#update'

  get 'restaurants' => 'restaurants#index'
end
