Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :users, :recipes, :ingredients, :recipe_ingredients, :planner_dates
      post '/signin', to: 'users#user_signin'
    end
  end
end
