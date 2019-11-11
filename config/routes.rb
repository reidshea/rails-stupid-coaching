Rails.application.routes.draw do
  # get 'questions/ask'
  # get 'questions/answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'questions#ask'
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer


  # get '/', to: 'questions'
  # get '/question', to: 'pages#home'
  # get '/answer', to: 'pages#home'

end

