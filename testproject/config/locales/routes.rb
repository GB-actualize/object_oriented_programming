Rails.application.routes.draw do
  get '/fortunes' => 'pages#fortunes'
end