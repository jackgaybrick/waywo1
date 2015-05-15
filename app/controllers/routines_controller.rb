class RoutinesController < ApplicationController
  def index
  	@routines = Routine.all
  end

  def show
  	@routine = Routine.find(params[:id])
  end

  def new
  	@routine = Routine.new
  end

  def destroy
  end
end
