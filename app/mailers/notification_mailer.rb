class NotificationMailer < ApplicationMailer

  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "gina.dozois@gmail.com",
        subject: "Who emailed you? is it your best friend?")
  end
end
