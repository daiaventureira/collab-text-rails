Rails.application.routes.draw do
  resources :notes
  get "/", to: "notes#index"
  mount ActionCable.server => '/cable'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
