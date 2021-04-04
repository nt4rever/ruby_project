
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
  get "admin", to: "admin#index"
  scope 'admin' do
       get 'category', to: 'category#category'
       get 'new_category', to: 'category#new'
       post 'create_category', to: 'category#create'
       get 'delete_category', to: 'category#destroy'
       get 'edit_category', to: 'category#edit'
       post 'update_category', to: 'category#update'

       get 'product', to: 'product#product'
       get 'new_product', to: 'product#new'
       post 'create_product', to: 'product#create'
       get 'delete_product', to: 'product#destroy'
       get 'edit_product', to: 'product#edit'
       post 'update_product', to: 'product#update'
  end
  
end
