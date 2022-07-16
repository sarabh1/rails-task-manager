Rails.application.routes.draw do
  resources :tasks
end


    # get "tasks" => "tasks#index" // tous les restaus
    # get "tasks/:id" => "tasks#show" // un restau en particulier
    # get "tasks/new" => "tasks#new" // creer un restaurant etape 1
    # post "tasks" => "tasks#create" // creer un restaurant etape 2
    # get "tasks/:id/edit" => "tasks#edit" // updater un restaurant etape 1 // edit pour ne pas avoir de conflit avec le show
    # patch "tasks" => "tasks#update" // updater un restaurant etape 2
    # delete "tasks/:id" => "tasks#delete" // supprimer une task
