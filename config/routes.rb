Rails.application.routes.draw do
  get "/characters" => "characters#index"
  get "/characters/:id" => "characters#show"
  post "/characters" => "characters#create"
  patch "/characters/:id" => "characters#update"
  delete "/characters/:id" => "characters#destroy"
end
