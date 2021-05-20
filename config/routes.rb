Rails.application.routes.draw do
  root "lists#index"
  get "/list", to: "list#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  

end
