class PresentationController < ApplicationController
def index
	@running_projects  = CurrentProject.find(:all, :conditions => "description_project != ''")
end

def runningprojects 
	@running_projects  = CurrentProject.find(:all)
end

def experiences
	@experiences_past = Experience.return_experience	
end

def education
	@education_past = Formation.return_formation	
end


def redirect_to_contact_controller
	redirect_to :controller => :contact 
end

def temporary_function
	render(:file=>"layouts/404.html.erb", :status=>404, :layout => true)
end


end
