class FortuneController < ApplicationController
  	def index
  		@p1 = Fortune.lang_content["p1"][cookies[:lang]]
  		@p2 = Fortune.lang_content["p2"][cookies[:lang]]
  		@p3 = Fortune.lang_content["p3"][cookies[:lang]]
  	end
end