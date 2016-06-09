class AdvertMailer < ApplicationMailer
    default from: "from@example.com"
    layout 'mailer'
    
    def advert_email
      # @user = user
      @url = 'http://example.com/login'
      #mail(to: @user.email, subject: 'Welcome to My Awesome Site')
      
      # mail(to: 'lgregov@gmail.com ', subject: 'Welcome to My Awesome Site')
      mail(to: 'donal.kerr@gmail.com ', subject: 'Welcome to My Awesome Site')
    end

end
