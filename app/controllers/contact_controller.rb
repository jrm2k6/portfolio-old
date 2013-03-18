class ContactController < ApplicationController
	 

def send_email
	paramsmail = params["email"]
	name = paramsmail["name"]
	subject = paramsmail["subject"]
	address = paramsmail["address"]
	content = paramsmail["body"]


	ContactMailer.deliver_contact_email(address,name,subject,content)
	flash[:notice] = "Message sent successfully"
	redirect_to(:action => :index, :notice => "success")
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
