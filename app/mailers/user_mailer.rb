class UserMailer < ApplicationMailer
    def confirm_email(user)
        @user = user
        mail(to: @user.email, subject: "Xác nhận đơn hàng!")
    end 
end
