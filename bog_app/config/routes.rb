Rails.application.routes.draw do
  root "creature#index"

  get "/creatures", to: "creature#index", as: "creatures"
  get "/creatures/new", to: "creature#new", as: "new_creature"
  post "/creatures", to: "creature#create"
  get "/creatures/:id", to: "creature#show", as: "creature"
  get "/creatures/:id/edit", to: "creature#edit", as: "edit_creature"
  patch "/creatures/:id", to: "creature#update"
  delete "/creatures/:id", to: "creature#destroy"

end
