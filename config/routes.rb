Idealist::Application.routes.draw do
  root to: 'lists#index'
  resources :lists
end
