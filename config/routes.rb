Rails.application.routes.draw do
  get '/', to: 'directions#new'
  get '/result', to: 'directions#result'
end
