
Rails.application.routes.draw do
  
  # articles: controller index page
  root "articles#index"
  
  get "/articles", to: "articles#index"
  get "/khachsan", to: "articles#khachsan"
  get "/detail", to: "articles#detail"
  get "/tintuc", to: "articles#tintuc"
  get "/tintuc_chitiet", to: "articles#tintuc_chitiet"
  get "/gioithieu", to: "articles#gioithieu"
  get "/lienhe", to: "articles#lienhe"
  get "search", to: "articles#search"

  resources :comments

  # users, session: controller login, register and logout
  get     "login"    => "session#new"
  post    "login"    => "session#create"
  get  "logout"   => "session#destroy"
  get "register"    => "users#new"
  resources :users

  # admin space
  get "admin", to: "admin_session#new"
  post "admin_login", to: "admin_session#login"
  get "admin_logout", to: "admin_session#destroy"
  get "dashboard", to: "admin#index"

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

       get 'gallery', to: 'gallery#show'
       get 'new_gallery', to: 'gallery#new'
       post 'create_gallery', to: 'gallery#create'

       get 'account', to: 'admin#account'


       get 'post', to: 'post#post'
       get 'new_post', to: 'post#new'
       post 'create_post', to: 'post#create'
       get 'edit_post', to: 'post#edit'
       post 'update_post', to: 'post#update'
       get 'delete_post', to: 'post#destroy'

       get 'all_comments', to: 'comments#index'
       get 'delete_comment', to: 'comments#destroy'

  end
  
end
