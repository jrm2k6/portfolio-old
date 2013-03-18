class ContactMailer < ActionMailer::Base

def contact_email(address,name,subject,content)
   @from= address
   @recipients ='jeremy.dagorn@gmail.com'
   @subject= "[jeremydagorn.com - Contact]: #{subject}"
   body['name'] = name  
   body['content'] = content  
   body['subject'] = subject
   body['time'] = Time.now
   @content_type  = "text/html"
  
    
end  




end
