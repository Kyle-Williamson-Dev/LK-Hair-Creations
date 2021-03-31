Rails.application.routes.draw do
  get 'gallery/index'
  get 'services/index'
  get 'home/index'
  root 'home#index'
end
