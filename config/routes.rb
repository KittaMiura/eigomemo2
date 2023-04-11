Rails.application.routes.draw do

  get "top" => 'homes#top'
  get "about" => "homes#about"

end
