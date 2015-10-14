class StaticController < ApplicationController
  
  # methods for functional pages
  def home
    render layout: "general"
  end

  def about
    render layout: "general"
  end

  def services
    render layout: "general"
  end

  def experience
    render layout: "general"
  end

  def careers
    render layout: "general"
  end

  def contacts
    render layout: "general"
  end

  def resources
    render layout: "general"
  end

  def blog
    render layout: "general"
  end

  def under_construction_page
    render layout: "general"
  end
  
  # methods for static service pages
  def services_control_systems_integrator
    render layout: "general"
  end

  def services_plc_hmi
    render layout: "general"
  end

  def services_controls_systems_technical_support
    render layout: "general"
  end

  def services_network_design_and_support
    render layout: "general"
  end

  def services_control_panel_fabrication
    render layout: "general"
  end
  
  def services_instrumentation_and_electrical_services
    render layout: "general"
  end

  def services_data_acquisition_and_hosting_solutions
    render layout: "general"
  end

  def services_control_systems_audits
    render layout: "general"
  end

  def services_commissioning
    render layout: "general"
  end

  # methods for static project gallery pages
  def projects_sample
    render layout: "general"
  end
  
  def projects_single_well_battery_site
    render layout: "general"
  end

  def projects_gas_plant
    render layout: "general"
  end

  def blog_system_integration
    render layout: "general"
  end

end
