Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/word', to: 'converter#word'
  get '/translate', to: 'converter#translate'

  root to: 'converter#word'
end
