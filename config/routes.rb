Rails.application.routes.draw do
  devise_for :users#, :controllers => { registrations: 'registrations' }
  devise_for :lines
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'lines#index'
  # get 'lines' => 'lines#index'
  # get 'lines/:id' => 'lines#show',
  #   as: 'line'

  resources :lines

  get 'users' => 'users#index',
      as: 'users'
  get 'users/:id' => 'users#show',
      as: 'user'
end
