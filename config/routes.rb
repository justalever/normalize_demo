Rails.application.routes.draw do
  resources :sites
  get "up" => "rails/health#show", as: :rails_health_check
  root "sites#index"
end
