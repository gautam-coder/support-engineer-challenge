class RootMailer < ApplicationMailer
    def mailer
        mail(to: "test@gmail.com", subject: "Welcome Partty")
      end
end
