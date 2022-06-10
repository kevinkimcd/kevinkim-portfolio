class ProjectsController < ApplicationController
  
  def index
    @projects = Project.all
  end

  def work
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
    @slides = Project.find(params[:id]).slides
  end

end
