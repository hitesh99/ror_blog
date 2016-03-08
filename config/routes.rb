Rails.application.routes.draw do
  resources :posts
  root 'homepage#show'
  get "/homepage/" => "homepage#show"

end
