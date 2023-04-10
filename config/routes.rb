Rails.application.routes.draw do

  root to: 'homes#top'
  get "about" => "homes#about"

  #ログイン機能
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'

end
