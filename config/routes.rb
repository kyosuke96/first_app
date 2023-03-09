Rails.application.routes.draw do
   get 'posts', to: 'posts#index'
get 'post/new', to: 'posts#new'
end
