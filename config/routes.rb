Rails.application.routes.draw do
  root 'cars#index'
  resouces :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
