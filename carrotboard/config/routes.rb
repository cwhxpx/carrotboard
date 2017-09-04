Rails.application.routes.draw do
  get 'carrot_boards', to: 'carrot_boards#index'
  get 'carrot_boards/index'
  post 'carrot_boards/points_update'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#hello'
end
