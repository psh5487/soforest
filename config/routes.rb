Rails.application.routes.draw do


get    '/posts'  => 'posts#index'
post  '/posts' =>   'posts#create'

get    '/posts/:id'   =>   'posts#show', as: 'post'
get    '/posts/:id/edit' => 'posts#edit', as: 'edit_post'
patch  '/posts/:id'   =>   'posts#update'
delete '/posts/:id'   =>   'posts#destroy'
put    '/posts/:id'   =>   'posts#update'

 
end
