class StaticController < ApplicationController
  
  # methods for functional pages
  def home
    render layout: "layout_home"
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

  def reserved
    render layout: "general"
  end

  def under_construction_page
    render layout: "general"
  end
  
  # methods for static service pages
  def services_control_systems_integrator
    render layout: "layout_services"
  end

  def services_plc_hmi
    render layout: "layout_services"
  end

  def services_controls_systems_technical_support
    render layout: "layout_services"
  end

  def services_network_design_and_support
    render layout: "layout_services"
  end

  def services_control_panel_fabrication
    render layout: "layout_services"
  end
  
  def services_instrumentation_and_electrical_services
    render layout: "layout_services"
  end

  def services_data_acquisition_and_hosting_solutions
    render layout: "layout_services"
  end

  def services_control_systems_audits
    render layout: "layout_services"
  end

  # methods for static project gallery pages
  def projects_sample
    render layout: "layout_projects"
  end
  
  def projects_single_well_battery_site
    render layout: "layout_projects"
  end

  def projects_gas_plant
    render layout: "layout_projects"
  end

end
