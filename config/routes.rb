Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/challenges', to: 'challenges#index'
    end
  end
end
