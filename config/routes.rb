Rails.application.routes.draw do
  root 'main#vote'
  get 'process_vote' => 'main#process_vote'
  get 'main/index'

  resources :voters
  resources :ballots
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
