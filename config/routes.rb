
Rails.application.routes.draw do
  # articles: controller index page
  root "articles#index"
  get "/articles", to: "articles#index"

  # users, session: controller login, register and logout
  get     "login"    => "session#new"
  post    "login"    => "session#create"
  get  "logout"   => "session#destroy"
  get "register"    => "users#new"
  resources :users
end
