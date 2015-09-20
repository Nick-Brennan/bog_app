Rails.application.routes.draw do
  get '/creatures', to: 'creatures#index', as: 'creatures'
  get '/', to: 'creatures#index'
  get '/creatures/new', to: 'creatures#new', as: 'new_creature'
  get '/creatures/:id', to: 'creatures#show', as: 'creature'
  get '/creatures/:id/edit', to: 'creatures#edit', as: 'edit_creature'
  post '/creatures' => 'creatures#create'
  patch '/creatures/:id' => 'creatures#update'
end
