Rails.application.routes.draw do
  # get '/', to: 'maps#new'
  get '/', to: 'maps#test'
  post '/calculate_route/:origin/:destination', to: 'maps#calculate_route'
  get '/result', to: 'maps#result'
end
