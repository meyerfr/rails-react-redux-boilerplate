Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'



  # This is an example for building the api routes for a chat.
  # namespace :api, defaults: { format: :json } do
  #   namespace :v1 do
  #     resources :channels, only: [] do
  #       resources :messages, only: [ :index, :create ]
  #     end
  #   end
  # end

  # resources :channels, only: [ :show ]
  # root to: 'channels#show'

  # mount ActionCable.server => "/cable"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
