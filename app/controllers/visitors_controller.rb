class VisitorsController < ApplicationController
  def index
    @visitors = Visitor.all
    render layout: "general"
  end

  def create
    @visitor = Visitor.new(visitor_params)

    respond_to do |format|
      format.js {
        if @visitor.save
          render "success", :status => :created, :layout => false
        else
          render "failed", :status => :unprocessable_entity, :layout => false
        end 
      }
    end
  end

  def destroy
    respond_to do |format|
      format.js {
        @visitor = Visitor,find_by(id: params[:id])
        if @visitor.destroy
          render "success", :status => :created, :layout => false
        else
          render "failed", :status => :unprocessable_entity, :layout => false
        end 
      }
    end
  end

  private

  def visitor_params
    params.require(:visitor).permit(:email)
  end
end
