class EnquiryMailer < ActionMailer::Base
  default :from => "whitbyplumbing@localdomain.dev"
  default :to => "root@localhost"

  def new_message(message)
    @message = message
    mail(:subject => "[Enquiry from WhitbyPlumbing.co.uk]")
  end
end
