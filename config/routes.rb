Rails.application.routes.draw do
  get '/docs', to: redirect('/index.html')
end
