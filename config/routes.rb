Rails.application.routes.draw do
root 'category#index'

resources :categories, only: [:index, :show]
end
