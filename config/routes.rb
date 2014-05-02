NrdTraining::Application.routes.draw do
  resources :trades

  resources :training_days

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end