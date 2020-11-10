Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get "/", to: "tasks#index", as: "task"
  # post "/", to: "tasks#create", as: "task_create"
  # get "/tasks/new", to: "tasks#new", as: "task_new"
  # get "/tasks/:id/", to: "tasks#show", as: "task_show"
  # get "/tasks/:id/edit", to: "tasks#edit", as: "task_edit"
  root to: "tasks#index"
  resources :tasks
end
