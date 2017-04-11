Rails.application.routes.draw do


    resources :tasks

    # #READ ALL
    # get '/tasks', to: 'tasks#index'

    # #READ ONE
    # get '/tasks/:id', to: 'tasks#show', as: 'tasks_show'

    # #CREATE
    # get '/tasks/new', to: 'tasks#new'
    # post '/tasks', to: 'tasks#create'

    # #UPDATE
    # get '/tasks/:id/edit', to: 'tasks#edit'
    # patch '/tasks/:id', to: 'tasks#update'

    # #DELETE
    # delete '/tasks/:id/', to: 'tasks#destroy'



end
