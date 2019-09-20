=begin
  Class   UserMailer
  Author  Arslan Ali
  Email   marslan.ali@gmail.com
=end
class UserMailer < ApplicationMailer

  def account_activation(user)
    @user = user
    mail to: user.email, subject: "Account activation"
  end

  def password_reset(user)
    @user = user
    mail to: user.email, subject: "Password reset"
  end
end
