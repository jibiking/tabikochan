Rails.application.routes.draw do
  get '/', to: 'directions#new'
  post '/directions', to: 'directions#create', as: 'create_direction'
  get '/result/:start_location/:end_location/:waypoint', to: 'directions#result', as: 'result'
end
