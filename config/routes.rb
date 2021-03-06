Rails.application.routes.draw do
  root 'static#home' 
  
  match '/about', to: 'static#about', via: 'get'   
  match '/services', to: 'static#services', via: 'get' 
  match '/experience', to: 'static#experience', via: 'get'
  match '/careers', to: 'static#careers', via: 'get'
  match '/contacts', to: 'static#contacts', via: 'get'
  match '/resources', to: 'static#resources', via: 'get'
  match '/blog', to: 'static#blog', via: 'get'
  match '/under_construction_page', to: 'static#under_construction_page', via: 'get'

  match '/services_control_systems_integrator', to: 'static#services_control_systems_integrator', via: 'get'
  match '/services_plc_hmi', to: 'static#services_plc_hmi', via: 'get'
  match '/services_controls_systems_technical_support', to: 'static#services_controls_systems_technical_support', via: 'get'
  match '/services_network_design_and_support', to: 'static#services_network_design_and_support', via: 'get'
  match '/services_control_panel_fabrication', to: 'static#services_control_panel_fabrication', via: 'get'
  match '/services_instrumentation_and_electrical_services', to: 'static#services_instrumentation_and_electrical_services', via: 'get'
  match '/services_data_acquisition_and_hosting_solutions', to: 'static#services_data_acquisition_and_hosting_solutions', via: 'get'
  match '/services_control_systems_audits', to: 'static#services_control_systems_audits', via: 'get'
  match '/services_commissioning', to: 'static#services_commissioning', via: 'get'


  match '/projects_sample', to: 'static#projects_sample', via: 'get'
  match '/projects_single_well_battery_site', to: 'static#projects_single_well_battery_site', via: 'get'
  match '/projects_gas_plant', to: 'static#projects_gas_plant', via: 'get'

  match '/blog_system_integration', to: 'static#blog_system_integration', via: 'get'

  resources :visitors, only: [:create, :index, :destroy]

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
