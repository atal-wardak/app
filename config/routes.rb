Rails.application.routes.draw do
  get 'welcome/index'
  root 'posts#index' , as: 'home'
  get 'about' => 'pages#about', as:'about'

  resources :posts do
    resources :comments
  end
  #/post/1/comment

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
 