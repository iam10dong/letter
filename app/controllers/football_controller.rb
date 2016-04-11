class FootballController < ApplicationController
    def chelsea

    
    end
    
    def leicester
        @title = params[:title]
        @content = params[:content]
        
    end
    
end