Rails.application.routes.draw do
  
  post '/rate' => 'rater#create', :as => 'rate'
  
  devise_for :users
  
  root 'home#index'
  
  get 'admin/new_create'
  post 'admin/create'
  get 'destroy/:info_id' => 'admin#destroy'
  
  #---comment 해당 routes---------------------------------
  
  post 'comment' => 'comment#comment_create'
  get 'comment_destroy/:comment_id' => 'comment#comment_destroy'
  
  #---cast 해당 routes---------------------------------
  
  
  get '/casts' => 'casts#cast_index' 
  post '/casts' => 'casts#cast_create' 
  get '/casts/cast_new' => 'casts#cast_new' 
 
  get '/casts/:id/edit' => 'casts#cast_edit', as: "edit_cast" 
  get '/casts/:id' => 'casts#cast_show', as: "cast" 

  patch '/casts/:id' => 'casts#cast_update' 

  delete '/casts/:id' => 'casts#cast_destroy' 
  
  
  #---club 해당 routes---------------------------------
    
  get '/clubs' => 'clubs#index' 
  post '/clubs' => 'clubs#create' 
  get '/clubs/new' => 'clubs#new' 
  post '/clubs/:id/apply' => 'clubs#apply_create'
  get '/clubs/:id/edit' => 'clubs#edit', as: "edit_club" 
  get '/clubs/:id' => 'clubs#show', as: "club" 

  patch '/clubs/:id' => 'clubs#update' 

  delete '/clubs/:id' => 'clubs#destroy' 
  
  
  

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
