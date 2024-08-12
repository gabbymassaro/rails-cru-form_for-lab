Rails.application.routes.draw do
  resources :artists, only: [:create, :update, :show, :new, :edit]
  resources :genres, only: [:create, :update, :show, :new, :edit]
  resources :songs, only: [:create, :update, :show, :new, :edit, :index]
end
