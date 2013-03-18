ActionController::Routing::Routes.draw do |map|
#  map.resources :current_projects

 # map.resources :interests

  #map.resources :languages

  #map.resources :experiences

 # map.resources :kinds

#   map.resources :formations

  #map.resources :languages


  # The priority is based upon order of creation: first created -> highest priority.

  # Sample of regular route:
  #   map.connect 'products/:id', :controller => 'catalog', :action => 'view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   map.purchase 'products/:id/purchase', :controller => 'catalog', :action => 'purchase'
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   map.resources :products

  # Sample resource route with options:
  #   map.resources :products, :member => { :short => :get, :toggle => :post }, :collection => { :sold => :get }

  # Sample resource route with sub-resources:
  #   map.resources :products, :has_many => [ :comments, :sales ], :has_one => :seller
  
  # Sample resource route with more complex sub-resources
  #   map.resources :products do |products|
  #     products.resources :comments
  #     products.resources :sales, :collection => { :recent => :get }
  #   end

  # Sample resource route within a namespace:
  #   map.namespace :admin do |admin|
  #     # Directs /admin/products/* to Admin::ProductsController (app/controllers/admin/products_controller.rb)
  #     admin.resources :products
  #   end

  # You can have the root of your site routed with map.root -- just remember to delete public/index.html.
   map.root :controller => "presentation"

  # See how all your routes lay out with "rake routes"

  # Install the default routes as the lowest priority.
  # Note: These default routes make all actions in every controller accessible via GET requests. You should
  # consider removing or commenting them out if you're using named routes and resources.
  map.connect '/presentation/', :controller =>"presentation", :action => "index" 
  map.connect '/formations/:id/edit/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/:id/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/:id/delete/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/destroy/:id', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/new/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/index/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations/create/', :controller=>"contact" , :action => "redirection"
  map.connect '/formations.:format', :controller=>"contact" , :action => "redirection"
  

  map.connect '/experiences/:id/edit/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/:id/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/:id/delete/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/destroy/:id', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/new/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/index/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences/create/', :controller=>"contact" , :action => "redirection"
  map.connect '/experiences.:format', :controller=>"contact" , :action => "redirection"

	
  map.connect '/interests/:id/edit/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/:id/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/:id/delete/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/destroy/:id', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/new/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/index/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests/create/', :controller=>"contact" , :action => "redirection"
  map.connect '/interests.:format', :controller=>"contact" , :action => "redirection"
  
 

  map.connect '/kinds/:id/edit/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/:id/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/:id/delete/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/destroy/:id', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/new/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/index/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds/create/', :controller=>"contact" , :action => "redirection"
  map.connect '/kinds.:format', :controller=>"contact" , :action => "redirection"


  map.connect '/languages/:id/edit/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/:id/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/:id/delete/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/destroy/:id', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/new/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/show/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/index/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages/create/', :controller=>"contact" , :action => "redirection"
  map.connect '/languages.:format', :controller=>"contact" , :action => "redirection"

  
 map.connect '/current_projects/:id/edit/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/:id/show/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/:id/delete/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/destroy/:id', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/new/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/show/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/index/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects/create/', :controller=>"contact" , :action => "redirection"
 map.connect '/current_projects.:format', :controller=>"contact" , :action => "redirection"
 
  #map.connect '/*', :controller=>"contact", :action =>"redirection"  
  map.connect ':controller/:action/:id', :controller=>"contact", :action =>"redirection"
  map.connect ':controller/:action/:id.:format'
end
