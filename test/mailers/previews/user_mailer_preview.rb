# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
    def confirm_mail_preview
        UserMailer.confirm_email(Order.first)
      end
end
