# config/routes.rb
Rails.application.routes.draw do
  resources :surveys do
    get 'edit-design', on: :member  # Creates a route like /surveys/:id/edit-design
  end
  root 'surveys#index'
end
