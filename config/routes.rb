
Rails.application.routes.draw do
  
  # articles: controller index page
  root "articles#index"
  
  get "/articles", to: "articles#index"
  get "/khachsan", to: "articles#khachsan"
  get "/dichvu", to: "articles#dichvu"
  get "/detail", to: "articles#detail"
  get "/tintuc", to: "articles#tintuc"
  get "/gioithieu", to: "articles#gioithieu"
  get "/lienhe", to: "articles#lienhe"

  # users, session: controller login, register and logout
  get     "login"    => "session#new"
  post    "login"    => "session#create"
  get  "logout"   => "session#destroy"
  get "register"    => "users#new"
  resources :users

  # admin space
  get "/admin", to: "admin#index"
  get 'category/category'
end
