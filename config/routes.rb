Codeweekend::Application.routes.draw do
  
  resources :users
  resources :sessions, only: [:new, :create, :destroy]
  root to: 'users#new'
  match '/signin', :to => 'sessions#new', via: 'get' 
  match '/signup', :to => 'users#new', via: 'get' 
  match '/signout', to: 'sessions#destroy', via: 'delete'
  match '/week1', :to => 'tutorials#tut1', via: 'get' 
  match '/week2', :to => 'tutorials#tut2', via: 'get' 
  match '/week3', :to => 'tutorials#tut3', via: 'get' 
  match '/week4', :to => 'tutorials#tut4', via: 'get' 
  match '/week5', :to => 'tutorials#tut5', via: 'get' 
  match '/week6', :to => 'tutorials#tut6', via: 'get' 
  match '/week7', :to => 'tutorials#tut7', via: 'get' 
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end
  
  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
