Rails.application.routes.draw do
  get 'teams/index'

  get 'teams/show'

  get 'teams/create'

  get 'teams/destroy'

  devise_for :users, :controllers => { registrations: 'registrations' }
end
