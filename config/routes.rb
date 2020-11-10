Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#index", as: "tasks"
  get "/tasks/new", to: "tasks#new", as: "tasks_new"
  get "/tasks/:id/", to: "tasks#show", as: "tasks_show"
  post "/", to: "tasks#create", as: "tasks_create"
end
