Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'home#index'
  get 'home/index'
  get 'services/index'
  get 'gallery/index'
  get 'products/index'
  get 'policy/index'
end
