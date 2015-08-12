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

  def contact_head_office
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
  def service_control_systems_integrator
    render layout: "general"
  end

  def service_PLC_HMI
    render layout: "general"
  end

  def service_controls_systems_technical_support
    render layout: "general"
  end

  def service_network_design_and_support
    render layout: "general"
  end

  def service_instrumentation_and_electrical_services
    render layout: "general"
  end

  def service_data_acquisition_and_hosting_solutions
    render layout: "general"
  end

  def service_control_systems_audits
    render layout: "general"
  end
end
