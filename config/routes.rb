Rails.application.routes.draw do
  get 'products/:sku' => 'products#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
