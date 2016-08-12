class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_action :validate_doctor

  #def validate_doctor
  #	if params[:controller]=='doctors'
  #		unless current_user.isdoctor?
  #			redirect_to patients_path
  #		end
  #	end
  #end

end
