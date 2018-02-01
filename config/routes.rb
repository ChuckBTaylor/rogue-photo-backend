Rails.application.routes.draw do
  namespace :api do 
    namespace :v1 do 
      resources :users, only: [:index, :create, :update, :destroy]
      resources :galleries, only: [:index, :create, :update, :destroy]
      get 'cloudinary_galleries', to: 'galleries#cloudinary_galleries'
    end
  end
end



