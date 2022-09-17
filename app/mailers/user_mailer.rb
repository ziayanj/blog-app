class UserMailer < ApplicationMailer
  default from: 'notifications@example.com'
  # default from: 'ziayan.javed@devsinc.com'

  def welcome_email
    @user = params[:user]
    @url = 'http://example.com/login'
    mail(to: @user.email, subject: 'Welcome to My Blog')
  end
end
