class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  # rescue_from CanCan::AccessDenied do |exception|
  #   redirect_to main_app.root_path, alert: exception.message
  # end

  private
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(
        :sign_up,
        keys: %i[first_name last_name email]
      )
      devise_parameter_sanitizer.permit(
        :account_update,
        keys: %i[first_name last_name]
      )
    end
end
