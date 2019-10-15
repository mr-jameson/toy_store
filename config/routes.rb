Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    # root "toys#index" this is a helper method which shortcuts the route below
    # get "/", to: "toys#index", as: "root"

    # resources :toys - a helper method which generates the routes below
    # get "/toys", to: "toys#index", as: "toys"
    # post "/toys", to: "toys#create"
    # get "/toys/new", to: "toys#new", as: "new_toy"
    # get "/toys/:id/edit", to: "toys#edit", as: "edit_toy"
    # get "/toys/:id", to: "toys#show", as: "recipe"
    # patch "/toys/:id", to: "toys#update"
    # put "/toys/:id", to: "toys#update"
    # delete "/toys/:id", to: "toys#destroy"
    resources :toys
end
