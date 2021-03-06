Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index
  # get '/students', to: 'students#index'
  # get '/students/new', to: 'students#new', as: 'create-student'
  # post '/students/create', to: 'students#create'
  # post 'students', to: 'students#index'
  # get '/students/:id', to: 'students#show', as: 'student'

  resources :students, only: [:index, :show, :create, :new]
end
