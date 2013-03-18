class CurrentProjectsController < ApplicationController
  # GET /current_projects
  # GET /current_projects.xml
  def index
    @current_projects = CurrentProject.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @current_projects }
    end
  end

  # GET /current_projects/1
  # GET /current_projects/1.xml
  def show
    @current_project = CurrentProject.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @current_project }
    end
  end

  # GET /current_projects/new
  # GET /current_projects/new.xml
  def new
    @current_project = CurrentProject.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @current_project }
    end
  end

  # GET /current_projects/1/edit
  def edit
    @current_project = CurrentProject.find(params[:id])
  end

  # POST /current_projects
  # POST /current_projects.xml
  def create
    @current_project = CurrentProject.new(params[:current_project])

    respond_to do |format|
      if @current_project.save
        flash[:notice] = 'CurrentProject was successfully created.'
        format.html { redirect_to(@current_project) }
        format.xml  { render :xml => @current_project, :status => :created, :location => @current_project }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @current_project.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /current_projects/1
  # PUT /current_projects/1.xml
  def update
    @current_project = CurrentProject.find(params[:id])

    respond_to do |format|
      if @current_project.update_attributes(params[:current_project])
        flash[:notice] = 'CurrentProject was successfully updated.'
        format.html { redirect_to(@current_project) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @current_project.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /current_projects/1
  # DELETE /current_projects/1.xml
  def destroy
    @current_project = CurrentProject.find(params[:id])
    @current_project.destroy

    respond_to do |format|
      format.html { redirect_to(current_projects_url) }
      format.xml  { head :ok }
    end
  end
end
