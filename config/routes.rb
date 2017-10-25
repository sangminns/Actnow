Rails.application.routes.draw do
  

  post '/rate' => 'rater#create', :as => 'rate'
  
  devise_for :users
  
  root 'home#index'
  
  #---info 해당 routes-----------------------------
   
  get '/infos' => 'infos#index', as: "info"
  post '/infos' => 'infos#create' 
  get '/infos/info_new' => 'infos#new' 
 
  get '/infos/:id/edit' => 'infos#edit', as: "edit_info" 
  # get '/infos/:id' => 'infos#info_show', as: "info" 

  patch '/infos.:id' => 'infos#update' 

  get '/destroy/:id' => 'infos#destroy' 
  
  #---review 해당 routes---------------------------------
  
  get '/:infoTitle/:info_id/reviews' => 'reviews#new'
  post '/reviews' => 'reviews#create'
  
  patch '/reviews/:id' => 'reviews#update' 
  
  delete '/reviews/:id' => 'reviews#destroy'
  
  #---notice 해당 routes---------------------------------
  
  get '/:infoTitle/:info_id/notices' => 'notices#new'
  post '/notices' => 'notices#create'
  post '/tinymce_assets' => 'notices#image_create'
  
  patch '/notices/:id' => 'notices#update' 
  
  delete '/notices/:id' => 'notices#destroy'
  
  
  #---cast 해당 routes---------------------------------
  
  get '/casts' => 'casts#index' 
  post '/casts' => 'casts#create' 
  get '/casts/cast_new' => 'casts#new' 
 
  get '/casts/:id/edit' => 'casts#edit', as: "edit_cast" 
  get '/casts/:id' => 'casts#show', as: "cast" 

  patch '/casts/:id' => 'casts#update' 

  delete '/casts/:id' => 'casts#destroy' 
  
  
  #---club 해당 routes---------------------------------
    
  get '/clubs' => 'clubs#index' 
  post '/clubs' => 'clubs#create' 
  get '/clubs/new' => 'clubs#new' 
  # post '/clubs/:id/apply' => 'clubs#apply_create'
  post '/clubs/:id/apply/:leader_id' => 'apply#apply_create'
  get '/clubs/:id/edit' => 'clubs#edit', as: "edit_club" 
  get '/clubs/:id' => 'clubs#show', as: "club" 

  patch '/clubs/:id' => 'clubs#update' 

  delete '/clubs/:id' => 'clubs#destroy' 
  
  #----------------- my_page -----------------
  
  get '/my_page/:id' => 'my_page#show', as: "my_page"
  
  post 'my_page/accept/:id/:member_id/:club_id' => 'my_page#accept_create'
  
  post 'my_page/destroy/:id/:member_id/:club_id' => 'my_page#destroy_create' 
  
  
  #-------------------------events 게시판------------
  get '/events' => 'events#index' 
  post '/events' => 'events#create' 
  get '/events/new' => 'events#new' 
 
  get '/events/:id/edit' => 'events#edit', as: "edit_event" 
  get '/events/:id' => 'events#show', as: "event" 

  patch '/events/:id' => 'events#update' 

  delete '/events/:id' => 'events#destroy' 
  
  # ------------------question 문의 게시판 ---------------------
 
  resources :questions do
    resources :question_comments, only: [:create, :destroy]
  end
  
  # resources :memos do
  #   resources :comments, only: [:create, :destroy]
  # end
  

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
