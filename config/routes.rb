Rails.application.routes.draw do
  # The 7 below didn't work as of 1238, maybe the controller needs to be complete for it to function correctly?
  # get 'tasks/index'

  # get 'tasks/show'

  # get 'tasks/new'

  # get 'tasks/create'

  # get 'tasks/edit'

  # get 'tasks/update'

  # get 'tasks/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks

end
