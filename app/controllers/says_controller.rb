class SaysController < ApplicationController

    def index
        render text: "What do you want me to say???"
    end 
    
    # def times
        
    #     session[:count] ||= 0
        
    #     session[:count] += 1
    #     render text: "You visited this url #{session[:count]} "
    # end
    def times
        # if session[:count] exists, leave it as is. Else set it to 0
        session[:count] ||= 0
        render text: "You have visited this url #{session[:count] += 1} time(s)"
    end

    def restart
        reset_session
        render text: "Destroyed  the Session"
    end    

end
