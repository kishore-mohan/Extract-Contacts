class InvitesController < ApplicationController

	def index
		@contacts = nil || []
		respond_to do |format|
			format.html 
		end
	end

end
