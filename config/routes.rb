Rails.application.routes.draw do
  root 'puzzles#index'
  resources :puzzles, only: [:index, :show]
  get '/verify_character', to: 'puzzles#verify_character'
  post '/user_score', to: 'puzzles#user_score'
end
