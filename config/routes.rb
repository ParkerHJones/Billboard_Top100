Rails.application.routes.draw do

  root 'artists#index'

  resources  :artists do
    resources :songs
  end 
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end