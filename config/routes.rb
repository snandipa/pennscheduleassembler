Pennscheduleassembler::Application.routes.draw do

  get "reqconstraints/create"

  get "reqconstraints/destroy"
  
  get "reqconstraints/create_or"

  get "schedules/create"

  get "schedules/destroy"
  
  get "schedules/share_with_friends"

  get "meetings/create"

  get "meetings/destroy"

  get "timings/create"

  get "timings/destroy"

#Resources
  resources :users
  resources :courses
  resources :sections
  resources :recitations
  resources :meetings
  resources :constraints
  resources :reqconstraints
  resources :timings
  resources :schedules
  resources :sessions, :only => [:new, :create, :destroy]

#Routes
  root :to => "pages#home"

  match '/contact', :to => 'pages#contact'
  match '/about',   :to => 'pages#about'
  match '/help',    :to => 'pages#help'
  match '/schedule', :to => 'pages#schedule'
  
  match '/signup',  :to => 'users#new'
  match '/signin',  :to => 'sessions#new'
  match '/signout', :to => 'sessions#destroy'

  match '/courses/edit', :to => 'courses#edit'
  match '/courses',   :to => 'courses#index'
  
  match '/scheduling/course', :to => 'scheduling#course' #scheduling_course_path
  match '/scheduling/timing', :to => 'scheduling#timing' #scheduling_timing_path
  match '/scheduling/reqs', :to => 'scheduling#reqs' #scheduling_reqs_path
  match '/scheduling/assemble', :to => 'scheduling#assemble' #scheduling_assemble_path
  
  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
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

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
