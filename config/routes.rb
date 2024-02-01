Rails.application.routes.draw do
  resources :videos
  resources :candidates_job_descriptions
  resources :candidates
  resources :job_descriptions
  resources :companies
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
