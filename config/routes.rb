Rails.application.routes.draw do
  get 'services/index'
  get 'home/index'
  root 'home#index'
end
