class TasksController < ApplicationController
  before_action :set_restaurant, only: [ :show ]
  # :edit, :update, :destroy

  def index
    @tasks = Task.all
  end

  def show
  end


  private

  def set_restaurant
    @task = Task.find(params[:id])
  end
  
end
