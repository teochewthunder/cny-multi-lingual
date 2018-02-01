class TraitsController < ApplicationController
	def index
		@candid = Trait.lang_content["candid"][cookies[:lang]]
		@loyal = Trait.lang_content["loyal"][cookies[:lang]]
		@intelligent = Trait.lang_content["intelligent"][cookies[:lang]]
		@coolheaded = Trait.lang_content["cool-headed"][cookies[:lang]]
		@persistent = Trait.lang_content["persistent"][cookies[:lang]]
		@active = Trait.lang_content["active"][cookies[:lang]]
		@impatient = Trait.lang_content["impatient"][cookies[:lang]]
		@conservative = Trait.lang_content["conservative"][cookies[:lang]]
		@anxious = Trait.lang_content["anxious"][cookies[:lang]]
	end
end