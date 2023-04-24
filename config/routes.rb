Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth/v1/user'

  get "home" => "home#index"

  namespace :admin do
    namespace :v1 do
      get "dashboard" => "dashboard#index"
    end
  end
end
