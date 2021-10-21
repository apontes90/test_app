Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'pages#home' #define initial "root" and #method to follow once opening localhost:3000
  get 'about', to: 'pages#about'

end
