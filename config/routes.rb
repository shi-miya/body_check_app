Rails.application.routes.draw do
  root 'body_infos#index'
  resources :body_infos, only:[:index, :new, :create]
end
