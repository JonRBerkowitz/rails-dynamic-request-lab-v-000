Rails.application.routes.draw do
  resources :students, only: :index
  esources :students, only: :show
end
