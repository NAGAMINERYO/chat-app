Rails.application.routes.draw do
<<<<<<< HEAD
  get 'messages/index'
=======
  devise_for :users
>>>>>>> parent of 29cca22... Revert "ユーザー編集機能の実装"
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end
