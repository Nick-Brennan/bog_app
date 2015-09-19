Rails.application.routes.draw do
  get '/creatures' => 'creatures#index'
  get '/' => 'creatures#index'
  get '/creatures/new' => 'creatures#new'
  get '/creatures/:id' => 'creatures#show'
  post '/creatures' => 'creatures#create'
end
