Rails.application.routes.draw do
  root "creature#index"

  get "/creatures", to: "creature#index", as: "creatures"
  get "/creatures/new", to: "creature#new", as: "new_creature"
  

end
