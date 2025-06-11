Rails.application.routes.draw do
  #get 'posts', to: 'posts#index'
  #get 'posts/new', to: 'posts#new'
  #post 'posts', to: 'posts#create'
  resources :posts, only: [:index, :new, :create]
end

#２と４のpostsは同じ場所のこと？