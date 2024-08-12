Rails.application.routes.draw do
  resources :artists, only: [:create, :update, :show, :new, :edit]
  resources :genres, only: [:create, :update, :show, :new, :edit]
end
