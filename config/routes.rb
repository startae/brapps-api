Rails.application.routes.draw do
  root 'events#index'

  resources :events, only: [:index,:show]
  get 'about' => "events#about", as: :about

end
