class RoutesController < ApplicationController
     

    def new
        render text: "Hello COdingDOjo!"
    end   
    
    def hello
        render text: "Saying Hello"
    end    


    def joe
        render text: "Saying Hello Jeo"
    end


    def michael
        redirect_to '/say/hello/joe'
    end

end
