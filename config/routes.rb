Rails.application.routes.draw do
  namespace :api, defaults: {format: :json} do
    resources :events
    resources :dances
    resources :profiles
  end
  get '/docs', to: redirect('/index.html')
end
