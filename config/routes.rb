Rails.application.routes.draw do
  # resources :dogs
  get '/dogs', to: 'dogs#index', as: 'dogs'
  get '/dog/:id', to: 'dogs#show', as: 'dog'
  get '/employees', to: 'employees#index', as: 'employees'
  get '/employees/:id', to: 'employees#show', as: 'employee'
  get '/employees/new', to: 'employees#new', as: 'new_employee'
  post '/employees', to: 'employees#create'
  get '/employees/:id/edit', to: 'employees#edit', as: 'edit_employee'
  patch '/employees/:id/update', to: 'employees#update'
  
  #resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

