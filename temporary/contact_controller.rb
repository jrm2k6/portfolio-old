class ContactController < ApplicationController
	 

def send_email
	
	ContactMailer::deliver_contact_email
	redirect_to :action => :index		
end

def experiences
	redirect_to (:controller => :presentation, :action => :experiences)
end


def education
	redirect_to (:controller => :presentation, :action => :education) 
end

#temporary function 
def  redirection
	redirect_to(:controller => :presentation, :action => :index)
end

end




