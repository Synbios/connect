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
  
  def services
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
end
