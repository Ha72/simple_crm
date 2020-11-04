Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  
  root to: "customers#index"
  
  get "/alphabetized", to: "customers#alphabetized"
  
  get "/missingemail", to: "customers#missing_email"
  
end
