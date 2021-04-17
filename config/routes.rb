Rails.application.routes.draw do
  root to: 'posts#menu'
  post 'posts', to: 'posts#create'
  get 'posts/:id', to: 'posts#checked'
  get "posts/menu"

end
