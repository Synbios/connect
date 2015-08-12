class StaticController < ApplicationController
  def home
    render layout: "home"
  end

  def about
    render layout: "general"
  end

  def experience
    render layout: "general"

  end

  def contacts
    render layout: "general"
  end

  def careers
    render layout: "general"
  end

  def safty
    render layout: "general"
  end

  def services
    render layout: "general"
  end
  
  # methods for static service pages
  def services_control_systems_integrator
    render layout: "services"
  end

  def services_PLC_HMI
    render layout: "services"
  end

  def services_controls_systems_technical_support
    render layout: "services"
  end

  def services_network_design_and_support
    render layout: "services"
  end

  def services_control_panel_fabrication
    render layout: "services"
  end
  
  def services_instrumentation_and_electrical_services
    render layout: "services"
  end

  def services_data_acquisition_and_hosting_solutions
    render layout: "services"
  end

  def services_control_systems_audits
    render layout: "services"
  end
end
