Rails.application.routes.draw do
  devise_for :admins, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'
    }

  get "top" => "homes#top"
  get "about" => "homes#about"

end
