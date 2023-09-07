Rails.application.routes.draw do
  get '/random', to: 'greetings#random'
end
