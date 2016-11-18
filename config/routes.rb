Rails.application.routes.draw do
  get 'welcome/index'

  resources :users
  resources :garage

  root 'welcome#index'

end
