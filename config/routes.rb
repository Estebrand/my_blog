Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts

  root 'posts#index'

  get 'comment' => 'comments#index'

  get '/:name' => 'posts#user_posts', as: :user_posts

# #Practice stuff below
  get 'index' => 'practice#index'

  get 'about' =>'practice#about'

  post 'index' => 'practice#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
