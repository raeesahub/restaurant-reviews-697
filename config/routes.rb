Rails.application.routes.draw do
  resources :restaurants do
    collection do
      get :top
      # get 'restaurants/top', to: 'restaurants#top', as 'top_restaurants'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
