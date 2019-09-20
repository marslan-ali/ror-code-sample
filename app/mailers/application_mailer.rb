=begin
  Class   ApplicationMailer
  Author  Arslan Ali
  Email   marslan.ali@gmail.com
=end
class ApplicationMailer < ActionMailer::Base
  default from: "noreply@example.com"
  layout 'mailer'
end