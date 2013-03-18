class ContactController < ApplicationController
	 

def confirmation_message
	if (params[:commit]!="Reset")
		@first_name_sender = params[:first_name_value]
		@last_name_sender = params[:last_name_value]
		@src_mail_address = params[:email_value]
		@msg = params[:message_content_value]
	
		redirect_to(:controller => :contact, :params=> {:sender_first => @first_name_sender , :sender_last => @last_name_sender, :address => @src_mail_address, :msg => @msg})
	else
		redirect_to :controller => :contact
	end
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
