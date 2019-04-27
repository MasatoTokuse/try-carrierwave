Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/posts', to: 'posts#show'
  post '/posts/create', to: 'posts#create'
end
