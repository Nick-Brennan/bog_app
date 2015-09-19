Rails.application.routes.draw do
  get '/creatures' => 'creatures#index'
  get '/' => 'creatures#index'
  get '/creatures/new' => 'creatures#new'
  post '/creatures' => 'creatures#create'
end
