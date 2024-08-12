Rails.application.routes.draw do
  resources :artists, only: [:create, :update, :show, :new, :edit]
end
