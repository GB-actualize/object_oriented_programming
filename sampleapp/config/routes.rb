Rails.application.routes.draw do
  get '/' => 'pages#time'
  get '/money' => 'pages#money'
end
