Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# resources :products
root 'products#index' #set here as root route, "homepage"
post '/' => 'products#add' # post the products to add them to the cart
end
