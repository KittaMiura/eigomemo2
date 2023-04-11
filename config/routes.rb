Rails.application.routes.draw do
  devise_for :admins
  devise_for :users

  get "top" => 'homes#top'
  get "about" => "homes#about"

end
