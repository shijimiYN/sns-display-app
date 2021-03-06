Rails.application.routes.draw do
  get 'app/login'
  get 'app/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#twitter_login'
  get '/twitter_authorize', to: 'application#twitter_authorize'
  get '/twitter_reload', to: 'application#twitter_reload'
  get '/twitter_like', to: 'application#twitter_like'
  get '/twitter_unlike', to: 'application#twitter_unlike'
end
