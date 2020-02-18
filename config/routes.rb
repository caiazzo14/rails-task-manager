Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # List all tasks
  get 'tasks', to: 'tasks#index', as: 'tasks'

  # New form
  get 'tasks/new', to: 'tasks#new', as: 'new'

  get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit'

  # Show single task
  get 'tasks/:id', to: 'tasks#show', as: 'task'

  # Create new task
  post 'tasks', to: 'tasks#create', as: 'create'

  # Edit task
  patch 'tasks', to: 'tasks#update', as: 'update'

  # Passar a linguiça numa tarefa
  delete 'tasks/:id', to: 'tasks#delete', as: 'delete'
end
