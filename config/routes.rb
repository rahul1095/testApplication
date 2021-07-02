Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 get 'posts/post_new',"posts#post_new"
 post "/posts", to: "posts#post_create"

 # get '/posts/:id', "posts#view"
  get "/posts/:id", to: 'posts#view'


end
