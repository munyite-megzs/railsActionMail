class ApplicationMailer < ActionMailer::Base
  default :from => "margaret.sitati1@gmail.com"
  
	def registration_confirmation(user)
	    @message = message
	    mail(:to => user.email, :subject =>"Registered")
  	end
end
