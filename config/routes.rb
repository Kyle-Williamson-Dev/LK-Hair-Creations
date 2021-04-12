Rails.application.routes.draw do
  root 'home#index'
  get 'home/index'
  get 'services/index'
  get 'gallery/index'
  get 'products/index'
  get 'policy/index'
end
