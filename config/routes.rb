Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "tasks#index"
  get "/tasks/new", to: "tasks#new"
  get "/tasks/:id/", to: "tasks#show", as: "tasks_show"
end
