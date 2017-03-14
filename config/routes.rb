Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'converter#word'

  get '/word', to: 'converter#word'
  get '/translate', to: 'converter#translate'


end
