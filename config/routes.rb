Rails.application.routes.draw do
  get 'coupons/show'

  get 'coupons/new'

  get 'coupons/update'

  get 'categories/show'

  get 'categories/new'

  get 'categories/update'

  get 'user/index'

#   RESTful Routes
# Named Routes
# Nested Routes
# Regular Routes
# Default Routes
  root 'welcome#index'




  get 'coupons_a/new'

  get 'coupons_a/update'

  get 'coupons_a/destroy'

  get 'coupons_a/edit'

  get 'coupons_a/create'

  get 'categories_a/create'

  get 'categories_a/edit'

  get 'categories_a/destroy'

  get 'categories_a/update'

  get 'categories_a/new'

  get 'categories_a/show'

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
