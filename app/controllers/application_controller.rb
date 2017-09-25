class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  
  
  # cancancan 페이지 수정 코드 링크 / https://github.com/CanCanCommunity/cancancan/wiki/exception-handling
    rescue_from CanCan::AccessDenied do |exception|
    render :file => "#{Rails.root}/app/views/cancan_error/authorize.html", :status => 403, :layout => false
    ## to avoid deprecation warnings with Rails 3.2.x (and incidentally using Ruby 1.9.3 hash syntax)
    ## this render call should be:
    # render file: "#{Rails.root}/public/403", formats: [:html], status: 403, layout: false
  end
  
  
  has_mobile_fu false
  
  before_action :configure_permitted_parameters, if: :devise_controller?

  
  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:username, :nickname])
  end
end
