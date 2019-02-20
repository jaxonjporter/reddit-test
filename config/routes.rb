Rails.application.routes.draw do
  resources :subs do 
    resources :topics
  end

  root "subs#index"
  # http -url - controller#action
  # get "/people", to: "people#index"
  # get "/people/:id", to: "people#show"
  # delete "/people/:id", to: "people#destroy"
end
