Rails.application.routes.draw do
  resources :vocabularies
  namespace :api do
    namespace :v1 do
      resources :pictures
    end
    # namespace :v2
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
