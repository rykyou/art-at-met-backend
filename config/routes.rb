Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do

      resources :users, only: [:index]

      resources :visits, only: [:index, :create, :update, :destroy] do
        resources :artworks, only: [:destroy]
      end

      resources :artworks, only: [:index]

      get '/artworks/starting', to: 'artworks#starting_artworks_indexes'
      get '/artworks/:id', to: 'artworks#show'

    end
  end
end
