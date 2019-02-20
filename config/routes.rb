Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # config/routes.rb
  get 'login', to: 'logins#new'
  get 'login/create', to: 'logins#create', as: :create_login
end
