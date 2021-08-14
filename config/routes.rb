Rails.application.routes.draw do
  get "index" => "tasks#index"
  get "new" => "tasks#new"
  get "edit" => "tasks#edit"
  get "show" => "tasks#show"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
