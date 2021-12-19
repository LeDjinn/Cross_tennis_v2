Rails.application.routes.draw do
  scope controller: :home do
    get :about
    get :contact
    get :planning
    get :profil
  end
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
end
