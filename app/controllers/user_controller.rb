class UserController < ApplicationController


	def destroy
		@user.destroy
	
		respond_to do |format|
		  format.html { redirect_to bookings_url, notice: "you have signed out successfully." }
		  format.json { head :no_content }
		end
end

