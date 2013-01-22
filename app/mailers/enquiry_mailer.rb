class EnquiryMailer < ActionMailer::Base
  default :from => "root@localdomain.dev"
  default :to => "ta_plumbing@yahoo.co.uk"

  def new_message(message)
    @message = message
    mail(:subject => "[Enquiry from WhitbyPlumbing.co.uk]")
  end
end
