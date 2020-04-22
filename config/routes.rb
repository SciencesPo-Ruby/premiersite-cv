Rails.application.routes.draw do
  root to: 'pages#cv'
  resources :skills
  resources :contacts
  resources :projets
  resources :educations
  resources :experiences
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
