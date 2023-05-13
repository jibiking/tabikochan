Rails.application.routes.draw do
  get '/', to: 'maps#new'
  post '/calculate_route/:origin/:destination', to: 'maps#calculate_route'
  get '/result', to: 'maps#result'
end
