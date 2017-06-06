Rails.application.routes.draw do
  root 'pages#empty'

  get 'forms', to: 'pages#forms'
end
