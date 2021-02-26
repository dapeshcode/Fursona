Rails.application.routes.draw do
  resources :fursons, only: [:index, :new, :show, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
