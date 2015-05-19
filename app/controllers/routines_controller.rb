class RoutinesController < ApplicationController
  def index
  	# @routines = Routine.all
    @routine = Routine.new
  end

  def show
  	@routine = Routine.find(params[:id])
  end
  
end
