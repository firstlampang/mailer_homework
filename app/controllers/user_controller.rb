class UserController < ApplicationController
    # before_action :authenticate_user!
    skip_before_action :verify_authenticity_token, only: [:smail]
    def index
        # WelcomeMailer.index.deliver_now
    end

    def edit
        
    end
    
    def smail
        # WelcomeMailer.index.deliver_now
        
          WelcomeMailer.send_mail(params[:mail], params[:message], current_user.email).deliver_now
    end


    

    
    
end
