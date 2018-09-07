Rails.application.routes.draw do
  get 'summary/index'
  get 'resources/view'

  root 'summary#index'

  resources :summary_

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
