Rails.application.routes.draw do
  # localhost:3000
  root "pages#index"
  # localhost:3000/jobs
  get "jobs", to: "pages#index"
end
