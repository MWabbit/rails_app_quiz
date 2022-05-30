Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  post '/jobs', to: 'jobs#create'

  get '/jobs/:id', to: 'static_pages#index'

  get '/jobs', to: 'static_pages#index'
end
