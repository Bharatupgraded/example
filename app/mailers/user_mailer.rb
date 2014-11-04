class UserMailer < ActionMailer::Base
  default from: "from@example.com"
  
  def welcome_email(user, blog)
    @user = user
    @blog = blog
    mail(to: @user.email, subject: 'Welcome to My Awesome Site')
  end
  #handle_asynchronously :welcome_email
end
