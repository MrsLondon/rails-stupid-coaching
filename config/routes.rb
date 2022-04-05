Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root to: 'pages#home'
  get '/ask', to: 'questions#ask' #as: about:us
  get '/answer', to: 'questions#answer'
end
