Rails.application.routes.draw do
  root "articles#index"

  scope :admin do
    resources :articles do
      resources :comments
    end
  end
    # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
