require 'digest/sha2' 

class AdvertMailer < ApplicationMailer
	# Prevent email to ending up in spam - later!
	# default "Message-ID"=>"#{Digest::SHA2.hexdigest(Time.now.to_i.to_s)}@adverts.market"
    
    default from: "info@adverts.market"
    layout 'mailer'
    
    def advert_email
      # @user = user
      # @url = 'http://example.com/login'
      #mail(to: @user.email, subject: 'Welcome to My Awesome Site')
      
      # mail(to: 'lgregov@gmail.com ', subject: 'Welcome to My Awesome Site')
      mail(to: 'lgregov@gmail.com ', subject: 'Welcome to Adverts Market')
    end

end
