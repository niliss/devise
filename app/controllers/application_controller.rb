class ApplicationController < ActionController::Base
	def after_sign_in_path_for(resource)
  		private_controller_index_path(current_user) 
	end

end