class WelcomeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.welcome_mailer.index.subject
  #
  def index
    @greeting = "Hi"

    mail to: "testttt@example.org"
  end

  def send_mail(mail, msg, cur_mail)
    @mail = mail
    @msg = msg
    @cur_mail = cur_mail

    mail(from: cur_mail,
      to: mail, 
      subject: "Homework Devise / Mailer")
  end
  
end
