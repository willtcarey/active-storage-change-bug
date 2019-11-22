Rails.application.routes.draw do
  resources :parents
  root to: "parents#index"
end
