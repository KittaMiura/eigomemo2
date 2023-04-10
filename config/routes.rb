Rails.application.routes.draw do
  devise_for :admins, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'
    }

    root to: 'homes#top'
  get "about" => "homes#about"

end
