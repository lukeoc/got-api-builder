Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get "/characters" => "characters#index"
      get "/characters/:id" => "characters#show"
      post "/characters" => "characters#create"
      patch "/characters/:id" => "characters#update"
      delete "/characters/:id" => "characters#destroy"
    end

    namespace :v2 do
      get "/characters" => "characters#index"
      get "/characters/:id" => "characters#show"
      post "/characters" => "characters#create"
      patch "/characters/:id" => "characters#update"
      delete "/characters/:id" => "characters#destroy"
    end
  end

end
