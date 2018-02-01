class WelcomeController < ApplicationController
  	def index
    	@header = Welcome.lang_content["header"][cookies[:lang]]
    	@p1 = Welcome.lang_content["p1"][cookies[:lang]]
    	@p2 = Welcome.lang_content["p2"][cookies[:lang]]
    	@p3 = Welcome.lang_content["p3"][cookies[:lang]]
  	end
end
