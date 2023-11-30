Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'random_greeting', to: 'greeting#index'
    end
  end
end
