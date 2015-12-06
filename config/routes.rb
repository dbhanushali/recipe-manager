Rails.application.routes.draw do
  devise_scope :user do
    authenticated :user do
      root 'recipes#index', as: :authenticated_root
    end

    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root
    end
  end
  devise_for :users
  resources :recipes
end
